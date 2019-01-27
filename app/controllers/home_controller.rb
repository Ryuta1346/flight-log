class HomeController < ApplicationController
  def top
    @airlines = Airline.all.includes(:posts)
    @posts    = Post.all
  end
end
