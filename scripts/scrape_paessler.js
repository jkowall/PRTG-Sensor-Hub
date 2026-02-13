const https = require('https');
const fs = require('fs');
const path = require('path');

// Configuration
const BASE_URL = 'https://www.paessler.com/partial-sensor-hub';
const ITEMS_PER_PAGE = 12; // As seen in subagent
const USER_AGENT = 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36';

// Categories to scrape
const ORIGINS = [
    'Device Templates',
    'Paessler Scripts',
    '3rd Party Scripts',
    'Native PRTG Sensors'
];

// Helper to parse Netscape cookies.txt (simple version)
function getCookies() {
    try {
        const cookiePath = path.join(__dirname, 'cookies.txt');
        if (!fs.existsSync(cookiePath)) {
            console.warn("cookies.txt not found. Script might fail if cookies are required.");
            return '';
        }
        const content = fs.readFileSync(cookiePath, 'utf8');
        const cookies = [];
        content.split('\n').forEach(line => {
            if (line.startsWith('#') || !line.trim()) return;
            const parts = line.split('\t');
            if (parts.length >= 7) {
                cookies.push(`${parts[5]}=${parts[6].trim()}`);
            }
        });
        return cookies.join('; ');
    } catch (e) {
        console.error("Error reading cookies:", e);
        return '';
    }
}

const COOKIE_HEADER = getCookies();

// Helper to wait
const wait = (ms) => new Promise(resolve => setTimeout(resolve, ms));

async function fetchPage(offset, origin) {
    const params = new URLSearchParams({
        offset: offset,
        itemsPerPage: ITEMS_PER_PAGE,
        search: '',
        system: 'All systems',
        language: 'All languages',
        stats: 'All statistics',
        vendors: 'All vendors',
        origin: origin
    });

    const url = `${BASE_URL}?${params.toString()}`;

    return new Promise((resolve, reject) => {
        const options = {
            headers: {
                'User-Agent': USER_AGENT,
                'Referer': 'https://www.paessler.com/sensor-hub',
                'HX-Request': 'true',
                'X-Requested-With': 'XMLHttpRequest',
                'HX-Current-URL': 'https://www.paessler.com/sensor-hub',
                'HX-Target': 'sensorList',
                'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8',
                'Cookie': COOKIE_HEADER
            }
        };

        https.get(url, options, (res) => {
            let data = '';
            res.on('data', chunk => data += chunk);
            res.on('end', () => resolve({ html: data, status: res.statusCode }));
        }).on('error', reject);
    });
}

function extractSensors(html, category) {
    const sensors = [];
    // Split by the class name marker. The class attribute often has other classes before/after.
    // We match "css-sensor-element" and the closing quote.
    const blocks = html.split(/css-sensor-element"/);

    // First block is garbage before the first sensor
    for (let i = 1; i < blocks.length; i++) {
        const block = blocks[i];

        // Extract Title
        const titleMatch = block.match(/<h4[^>]*>([^<]+)<\/h4>/);
        const title = titleMatch ? titleMatch[1].trim() : 'Unknown';

        // Extract Description
        const descMatch = block.match(/<p[^>]*>([\s\S]*?)<\/p>/);
        const description = descMatch ? descMatch[1].trim() : '';

        // Extract Link
        const linkMatch = block.match(/<a[^>]+href="([^"]+)"[^>]*target="_blank"/);
        const link = linkMatch ? linkMatch[1] : '';

        // Extract Author
        const authorMatch = block.match(/Author:\s*<\/span>\s*<a[^>]*>([^<]+)<\/a>/);
        // Sometimes author is just text without link
        const authorMatchText = block.match(/Author:\s*<\/span>\s*([^<]+)<\/div>/);
        const author = authorMatch ? authorMatch[1].trim() : (authorMatchText ? authorMatchText[1].trim() : '');

        // Extract Tags
        const tags = [];
        const tagMatches = block.matchAll(/<span[^>]*class="[^"]*rounded[^"]*"[^>]*>([^<]+)<\/span>/g);
        for (const match of tagMatches) {
            tags.push(match[1].trim());
        }

        // Only add if we have a title. Note: The split might create a trailing empty block or garbage.
        if (title !== 'Unknown') {
            sensors.push({
                status: 'pending',
                slug: title.toLowerCase().replace(/[^a-z0-9]+/g, '-').replace(/(^-|-$)/g, ''),
                display_name: title,
                description: description,
                repository_url: link,
                author: author,
                tags: tags,
                category: category,
                is_certified: false
            });
        }
    }
    return sensors;
}

async function scrape() {
    const allSensors = [];

    if (!COOKIE_HEADER) {
        console.error("WARNING: No cookies found. Attempting request anyway, but it may fail or return empty results.");
    }

    for (const origin of ORIGINS) {
        console.log(`\nStarting category: ${origin}`);
        let offset = 0;
        let totalCount = null;
        let categoryCount = 0;

        // Loop until we reach the total count or a safety limit
        while (totalCount === null || offset < totalCount) {
            process.stdout.write(`Fetching offset ${offset}... `);
            try {
                const { html, status } = await fetchPage(offset, origin);

                if (status !== 200) {
                    console.log(`Failed with status ${status}`);
                    break;
                }

                // Extract total count on first page
                if (totalCount === null) {
                    // Regex to find the count for this origin
                    // Pattern: <span>Origin Name (<span ...>123</span>)</span>
                    const countRegex = new RegExp(`<span>${origin} \\(<span[^>]*>(\\d+)</span>\\)`);
                    const countMatch = html.match(countRegex);
                    if (countMatch) {
                        totalCount = parseInt(countMatch[1], 10);
                        console.log(`\nTotal items for ${origin}: ${totalCount}`);
                    } else {
                        console.warn(`\nCould not extract total count for ${origin}. Fallback detection.`);
                        totalCount = 9999;
                    }
                }

                const sensors = extractSensors(html, origin);

                if (sensors.length === 0) {
                    process.stdout.write(`No items found.\n`);
                    break;
                } else {
                    process.stdout.write(`Found ${sensors.length} items.\n`);
                    allSensors.push(...sensors);
                    categoryCount += sensors.length;
                }

                offset += ITEMS_PER_PAGE;

                // Safety limit
                if (offset > 5000) break;

                await wait(500); // Be nice

            } catch (e) {
                console.error(`Error: ${e.message}`);
                break;
            }
        }
        console.log(`Finished ${origin}: ${categoryCount} sensors.`);
    }

    // Deduplicate
    const seen = new Set();
    const uniqueSensors = allSensors.filter(item => {
        const key = `${item.display_name}|${item.category}`;
        if (seen.has(key)) return false;
        seen.add(key);
        return true;
    });

    console.log(`\nTotal unique sensors scraped: ${uniqueSensors.length}`);

    const outputPath = path.join(__dirname, 'paessler_import.json');
    fs.writeFileSync(outputPath, JSON.stringify(uniqueSensors, null, 2));
    console.log(`Saved to ${outputPath}`);
}

scrape().catch(console.error);
