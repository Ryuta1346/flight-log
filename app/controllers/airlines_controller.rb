class AirlinesController < ApplicationController
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
    @airline = Airline.find(params[:id])
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
      params.require(:airline).permit(:name, :region, :nationality, :headquarters, :base, :foundation, :main_line, :summary)
    end
end
