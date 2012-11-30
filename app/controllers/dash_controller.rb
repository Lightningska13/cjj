class DashController < ApplicationController
  def index
    @page_title= "Welcome"
    @posts = Post.order("created_at desc").limit(1)
  end
end
