class BlogController < ApplicationController
  def index
    @articles = Article.all(:order => "created_at DESC", :limit => 5)
  end
  
  def show
    @article = Article.find(params[:id])
  end
  
end
