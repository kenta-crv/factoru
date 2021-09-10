# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "https://shiokuritai.com"

SitemapGenerator::Sitemap.sitemaps_path = 'sitemaps/'

SitemapGenerator::Sitemap.create do
  add columns_path, :priority => 1.0, :changefreq => 'daily'
  Column.find_each do |column|
    add column_path(column), :lastmod => column.updated_at
  end
end
