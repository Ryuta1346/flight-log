class PostsController < ApplicationController
  def index
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      flash[:success] = "Post Created!"
      redirect_to new_post_url
    else
      flash[:danger] = "Post Not Create!"
      render 'posts/new'
    end
  end

  private

    def post_params
      params.require(:post).permit(
          :airline_id,
          :airport_from,
          :airport_to,
          :travel_date,
          :cabinclass,
          :review,
          :star_full,
          :star_seat,
          :star_service)
    end
end

