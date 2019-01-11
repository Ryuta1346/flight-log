# @airline = Airline.find(params[:id])
# @posts   = @airline.posts.order(created_at: :desc)
# @reviews    = Post.find_by(airline_id: params[:airline_id])
#
#
module AirlineInfo
  require 'nokogiri'
  require 'open-uri'

  def airline_crawler(url)
#Wikipediaのスクレイピングここから
    wiki_url  = "https://ja.wikipedia.org/wiki/#{url}"
    charset   = nil
    html      = open(wiki_url) do |f|
      charset = f.charset # 文字種別を取得
      f.read # htmlを読み込んで変数htmlに渡す
    end
    doc1      = Nokogiri::HTML.parse(html, nil, charset)
    overview  = doc1.xpath('//*[@id="mw-content-text"]/div/p')[0..3]
    @overview = overview.inner_text.gsub(/\[\d+]/, "")
#Wikipediaのスクレイピングここまで
  end
end