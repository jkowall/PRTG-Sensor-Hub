const fs = require('fs');
const { execSync } = require('child_process');
const path = require('path');

const SQL_FILE = path.join(__dirname, 'import.sql');
const CHUNK_SIZE = 50; // Number of sensors per chunk

async function run() {
    console.log(`Reading SQL file: ${SQL_FILE}`);
    const content = fs.readFileSync(SQL_FILE, 'utf8');

    // Split into individual INSERT statements
    // We match the pattern: INSERT INTO sensors ... VALUES ( ... );
    // And the subsequent: INSERT INTO versions ... VALUES ( ... );
    const sensorMatches = content.match(/INSERT INTO sensors[\s\S]*?\);/g);
    const versionMatches = content.match(/INSERT INTO versions[\s\S]*?\);/g);

    if (!sensorMatches || !versionMatches || sensorMatches.length !== versionMatches.length) {
        console.error(`Error: Mismatched counts. Sensors: ${sensorMatches?.length}, Versions: ${versionMatches?.length}`);
        process.exit(1);
    }

    const total = sensorMatches.length;
    console.log(`Found ${total} sensors to import.`);

    for (let i = 0; i < total; i += CHUNK_SIZE) {
        const end = Math.min(i + CHUNK_SIZE, total);
        console.log(`Importing chunk: sensors ${i + 1} to ${end}...`);

        let chunkSql = 'BEGIN TRANSACTION;\n\n';
        for (let j = i; j < end; j++) {
            chunkSql += sensorMatches[j] + '\n\n';
            chunkSql += versionMatches[j] + '\n\n';
        }
        chunkSql += 'COMMIT;';

        const tempFile = path.join(__dirname, `import_chunk_${i}.sql`);
        fs.writeFileSync(tempFile, chunkSql);

        try {
            // Run wrangler from the apps/web directory where the binding is
            console.log(`Executing wrangler for chunk ${i}...`);
            execSync(`npx wrangler d1 execute DB --remote --file=${tempFile} --yes`, {
                cwd: path.join(__dirname, '../apps/web'),
                stdio: 'inherit'
            });
            console.log(`Chunk ${i} imported successfully.`);
        } catch (err) {
            console.error(`Error importing chunk ${i}:`, err.message);
            // Optionally continue or stop. D1 execute --yes should handle it.
        } finally {
            fs.unlinkSync(tempFile);
        }
    }

    console.log('All chunks processed.');
}

run();
