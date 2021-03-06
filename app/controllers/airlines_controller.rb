class AirlinesController < ApplicationController

  def index
    @airlines = Airline.includes(:posts).all
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
    @posts      = @airline.posts.order(created_at: :desc)
    airline_url = URI.encode(@airline.name)
    # @overview   = Airline.airline_crawler(airline_url)
    @articles = Airline.news(airline_url)
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
      params.require(:static_info).permit(:name,
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
