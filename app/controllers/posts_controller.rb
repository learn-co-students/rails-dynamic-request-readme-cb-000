class PostsController < ApplicationController
  # (ApplicationController < ActionController::Base)

  def show
    @post = Post.find(params[:id])
    # Renders 'app/views/posts/show.html.erb' automatically
  end
  
end
