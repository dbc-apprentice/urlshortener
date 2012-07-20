class UrlsController < ApplicationController
  def index
    @urls = Url.all
  end

  def show
    @urls = Url.find(params[:id])
  end

  def create
    @urls = Url.create(params[:url])
    @urls.short_url
    @urls.save
    redirect_to url_path(@urls)
  end

  def new
    @urls = Url.new

  end

  def update
  end

  def destroy
  end
end
