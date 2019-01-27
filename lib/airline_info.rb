module AirlineInfo
  require 'nokogiri'
  require 'open-uri'

  def airline_crawler(url)
    wiki_url  = "https://ja.wikipedia.org/wiki/#{url}"
    charset   = nil
    html      = open(wiki_url) do |f|
      charset = f.charset
      f.read
    end
    doc      = Nokogiri::HTML.parse(html, nil, charset)
    doc_overview  = doc.xpath('//*[@id="mw-content-text"]/div/p')[0..3]
    overview = doc_overview.inner_text.gsub(/\[\d+]/, "")
  end
end