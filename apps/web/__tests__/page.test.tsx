import '@testing-library/jest-dom'
import { render, screen, act } from '@testing-library/react'
import Page from '../app/page'

describe('Page', () => {
    beforeEach(() => {
        ;(global.fetch as jest.Mock).mockImplementation((url: string) => {
            if (url.includes('/stats')) {
                return Promise.resolve({
                    ok: true,
                    json: async () => ({ categories: [], tags: [] }),
                })
            }
            return Promise.resolve({
                ok: true,
                json: async () => ({ items: [], total: 0, page: 1, page_size: 20, total_pages: 0 }),
            })
        })
    })

    it('renders a heading', async () => {
        await act(async () => {
            render(<Page />)
        })

        expect(screen.getByRole('heading', { level: 1 })).toBeInTheDocument()
    })
})
