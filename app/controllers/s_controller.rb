class SController < ApplicationController
  def index
    out_url = Url.find(params[:id])
    out_url.raise_count
    out_url.save
    redirect_to "#{out_url.address}"
  end
end



# add_shortened_to_urls shortened:String