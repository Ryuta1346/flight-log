class AirlinesController < ApplicationController
  require 'nokogiri'
  require 'open-uri'
  require 'unirest'
  # require 'rapidapisdk'


  def index
    @airlines = Airline.all
  end

  def new
    @airline = Airline.new
  end

  def create
    @airline = Airline.create(airline_params)
    if @airline.save
      flash[:success] = "Airline Information Added!"
      redirect_to @airline
    else
      flash[:danger] = "Airline Information Not Added!"
      render 'new'
    end
  end

  def show
    @airline    = Airline.find(params[:id])
    airline_url = URI.encode("#{@airline.name}")

    #Wikipediaのスクレイピングここから
    wiki_url  = "https://ja.wikipedia.org/wiki/#{airline_url}"
    charset   = nil
    html      = open(wiki_url) do |f|
      charset = f.charset # 文字種別を取得
      f.read # htmlを読み込んで変数htmlに渡す
    end
    doc1      = Nokogiri::HTML.parse(html, nil, charset)
    overview  = doc1.xpath('//*[@id="mw-content-text"]/div/p')[0..3]
    @overview = overview.inner_text.gsub(/\[\d]/, "")
    #Wikipediaのスクレイピングここまで

    news_url      = "https://news.yahoo.co.jp/search/;_ylt=A2RCAwoB5gNcdnsAZwiEmuZ7?p=#{airline_url}&vaop=a&to=0&st=n&c_n=dom&c_n=c_int&c_n=bus&c_n=c_sci&c_n=loc"
    charset       = nil
    html          = open(news_url) do |f|
      charset = f.charset # 文字種別を取得
      f.read # htmlを読み込んで変数htmlに渡す
    end
    airline_news  = Nokogiri::HTML.parse(html, nil, charset)
    @articles       = airline_news.xpath('//*[@id="NSm"]/div/h2/a')[0..6]

    # response = Unirest.get "https://skyscanner-skyscanner-flight-search-v1.p.rapidapi.com/apiservices/browseroutes/v1.0/US/USD/en-US/SFO-sky/ORD-sky/2019-01-01/2019-01-02",
    #                        headers:{
    #                            "X-RapidAPI-Key" => "ErletPPl6dmshTjhn4lydgzKIMb3p1v5WLzjsnIfGlRbArBVs5"
    #                        }
    #
    # @response = response.body
  end

  def edit
    @airline = Airline.find(params[:id])
  end

  def update
    @airline = Airline.find(params[:id])
    if @airline.update_attributes(airline_params)
      flash[:success] = "Airline Information Added!"
      redirect_to @airline
    else
      flash[:danger] = "Airline Information Not Added!"
      render @airline
    end
  end

  def destroy

  end

  private

    def airline_params
      params.require(:airline).permit(:name,
                                      :region,
                                      :nationality,
                                      :headquarters,
                                      :base,
                                      :foundation,
                                      :main_line,
                                      :summary,
                                      :url,
                                      :alliance,
                                      :flyer_program)
    end
end
