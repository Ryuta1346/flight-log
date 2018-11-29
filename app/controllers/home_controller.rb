class HomeController < ApplicationController
  def top
    @airlines = Airline.all
  end
end
