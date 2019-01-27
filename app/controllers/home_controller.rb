class HomeController < ApplicationController
  def top
    @airlines = Airline.all
    @posts    = Post.all
  end
end
