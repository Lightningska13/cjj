class DashController < ApplicationController
  def index
    @page_title= "Welcome"
    @posts = Post.order("created_at desc")
  end
end
