class BlogController < ApplicationController
  def index
    @articles = Article.all(:order => "created_at DESC", :limit => 5, :conditions => ["publish_date <= ?", Date.today])
  end
  
  def show
    @article = Article.find(params[:id])
  end
  
end
