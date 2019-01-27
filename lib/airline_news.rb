module AirlineNews
  def news(url)
    news_url     = "https://news.yahoo.co.jp/search/;_ylt=A2RCAwoB5gNcdnsAZwiEmuZ7?p=#{url}&vaop=a&to=0&st=n&c_n=dom&c_n=c_int&c_n=bus&c_n=c_sci&c_n=loc"
    charset      = nil
    html         = open(news_url) do |f|
      charset = f.charset
      f.read
    end
    airline_news = Nokogiri::HTML.parse(html, nil, charset)
    @articles    = airline_news.xpath('//*[@id="NSm"]/div/h2/a')[0..6]
  end
end