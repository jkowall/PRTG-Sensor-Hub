import nextConfig from "eslint-config-next";

const flatConfig = [
    {
        ignores: [
            ".next/**",
            ".open-next/**",
            ".wrangler/**",
            "dist/**",
            "build/**",
            "node_modules/**",
        ],
    },
    ...nextConfig,
    {
        rules: {
            "import/no-anonymous-default-export": "off",
            "react-hooks/set-state-in-effect": "off",
            "@next/next/no-img-element": "off",
        },
    },
];

export default flatConfig;
