class PostsController < ApplicationController
  def index
    @posts  = Post.all.order(created_at: :desc)
    @airlines = Airline.all
  end

  def show
    @post = Post.find(params[:id])
    @airline = @post.airline
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      flash[:success] = "Post Created!"
      redirect_to @post.airline
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
          :star_before,
          :star_ca)
    end
end

