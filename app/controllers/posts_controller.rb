class PostsController < ApplicationController
  # index
  def index
    @posts = Post.all
  end

  # new
  def new
    @posts = Post.new
  end

  # create
  def create
    @posts = Post.create!(post_params)

    redirect_to post_path(@post)
  end

  #show
  def show
    @posts = Post.find(params[:id])
  end

end







# `index`, `show`, `new`, and `create` for the `Post` model only.
