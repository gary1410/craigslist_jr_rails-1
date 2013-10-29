class PostsController < ApplicationController

  def index
  end

  def new
  end

  def create
  end

  def show
    @category = Category.find(params[:category_id])
    @category_title_name = @category.name.split("_").map {|word| word.capitalize}.join(" ")
    @post = Post.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end

end