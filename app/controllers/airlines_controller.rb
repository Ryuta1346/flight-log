class AirlinesController < ApplicationController
  require 'nokogiri'
  require 'open-uri'

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
    doc         = Nokogiri::HTML(open("https://ja.wikipedia.org/wiki/#{airline_url}"))
    main        = doc.xpath('//*[@id="mw-content-text"]/div/p')[0..3]
    @doc        = main.inner_text.gsub(/\[\d]/, "")
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
      params.require(:airline).permit(:name, :region, :nationality, :headquarters, :base, :foundation, :main_line, :summary, :url, :alliance)
    end
end
