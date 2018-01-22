class PostController < ApplicationController
  def index
    @post = Post.find({})
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)

    if @post.save
      redirect_to post_path
    end
    render 'new'
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])

    if @post.update(post_params)
      redirect_to post_path
    end
    render 'edit'
  end

  def destroy
    @post = Post.destroy
  end
end
