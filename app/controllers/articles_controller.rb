class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new
    @article = Article.new
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update

  end

  def show
    @article = Article.find(params[:id])
  end

  def create

  end

  def destroy

  end
end
