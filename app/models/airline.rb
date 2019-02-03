class Airline < ApplicationRecord
  require 'nokogiri'
  require 'open-uri'
  has_many :posts, dependent: :destroy

  # def self.airline_crawler(url) <- Wikipediaがクローラー禁止のため使用せず
  #   wiki_url  = "https://ja.wikipedia.org/wiki/#{url}"
  #   charset   = nil
  #   html      = open(wiki_url) do |f|
  #     charset = f.charset
  #     f.read
  #   end
  #   doc      = Nokogiri::HTML.parse(html, nil, charset)
  #   doc_overview  = doc.xpath('//*[@id="mw-content-text"]/div/p')[0..3]
  #   overview = doc_overview.inner_text.gsub(/\[\d+]/, "")
  # end

  def self.news(url)
    news_url     = "https://news.yahoo.co.jp/search/;_ylt=A2RCAwoB5gNcdnsAZwiEmuZ7?p=#{url}&vaop=a&to=0&st=n&c_n=dom&c_n=c_int&c_n=bus&c_n=c_sci&c_n=loc"
    charset      = nil
    html         = open(news_url) do |f|
      charset = f.charset
      f.read
    end
    airline_news = Nokogiri::HTML.parse(html, nil, charset)
    articles    = airline_news.xpath('//*[@id="NSm"]/div/h2/a')[0..6]
  end
end
