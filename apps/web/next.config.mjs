/** @type {import('next').NextConfig} */
const nextConfig = {
    // Config
};

export default nextConfig;

if (process.env.NODE_ENV === 'development') {
    import('@opennextjs/cloudflare').then((m) => m.initOpenNextCloudflareForDev());
}
