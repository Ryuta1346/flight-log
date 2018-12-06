class HomeController < ApplicationController
  def top
    @airlines = Airline.all
    @posts = Post.all
    @rank = @posts.order(star_full: :desc)
  end
end
