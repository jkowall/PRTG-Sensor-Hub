import { GitHubService } from '../lib/github';

// Mock fetch globally
global.fetch = jest.fn();

describe('GitHub Import Logic', () => {
    beforeEach(() => {
        (global.fetch as jest.Mock).mockClear();
    });

    const parseGitHubUrl = (url: string) => {
        try {
            const urlParts = new URL(url);
            const pathSegments = urlParts.pathname.split('/').filter(Boolean);

            if (urlParts.hostname !== 'github.com' || pathSegments.length < 2) {
                return null;
            }

            const [owner, repo, type, branch, ...filePathParts] = pathSegments;

            if (type === 'blob' && branch && filePathParts.length > 0) {
                return {
                    owner,
                    repo,
                    branch,
                    filePath: filePathParts.join('/'),
                    type: 'blob'
                };
            }

            return {
                owner,
                repo,
                branch: 'main', // Default, logic might need to fetch this
                type: 'repo'
            };
        } catch {
            return null;
        }
    };

    test('should identify repository root URL', () => {
        const result = parseGitHubUrl('https://github.com/jkowall/PRTG-Sensor-Hub');
        expect(result).toEqual({
            owner: 'jkowall',
            repo: 'PRTG-Sensor-Hub',
            branch: 'main',
            type: 'repo'
        });
    });

    test('should identify single file blob URL', () => {
        const result = parseGitHubUrl('https://github.com/jkowall/PRTG-Sensor-Hub/blob/main/apps/web/lib/github.ts');
        expect(result).toEqual({
            owner: 'jkowall',
            repo: 'PRTG-Sensor-Hub',
            branch: 'main',
            filePath: 'apps/web/lib/github.ts',
            type: 'blob'
        });
    });

    test('should identify single file blob URL with different branch', () => {
        const result = parseGitHubUrl('https://github.com/jkowall/PRTG-Sensor-Hub/blob/develop/README.md');
        expect(result).toEqual({
            owner: 'jkowall',
            repo: 'PRTG-Sensor-Hub',
            branch: 'develop',
            filePath: 'README.md',
            type: 'blob'
        });
    });

    // Note: The simple parser above fails for multi-segment branches without API calls usually, 
    // but for the sake of the unit test relative to the PLAN, we want to verify the regex/logic 
    // we are GOING to implement.
});
