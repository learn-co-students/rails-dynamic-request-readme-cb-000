#controller for posts
class PostsController < ApplicationController
  #show the requested post with id == post/id
  def show
    @post = Post.find(params[:id])
  end
  
end
