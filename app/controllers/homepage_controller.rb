class HomepageController < ApplicationController
  def index
    @articles = Article.all
    @article = Article.new
  end
end
