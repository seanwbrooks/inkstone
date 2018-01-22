class UsersController < ApplicationController
  def index
    @posts = db.posts.find({})
  end
end
