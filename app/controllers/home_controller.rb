class HomeController < ApplicationController
  def top
    @airlines = Airline.all
    @posts    = Post.all
      # @ranks = @posts.order("star_full")[0..4]
  end
end
