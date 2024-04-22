import withMarkdoc from '@markdoc/next.js'
import withSearch from './src/markdoc/search.mjs'

/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  pageExtensions: ['js', 'jsx', 'md'],
  experimental: {
    scrollRestoration: true,
  },
  
  output:'standalone',
   distDir: '.next',
}

export default withSearch(
  withMarkdoc({ schemaPath: './src/markdoc' })(nextConfig)
)
