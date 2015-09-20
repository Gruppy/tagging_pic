class PicturesController < ApplicationController
  def show
    @tagging = Tagging.new
    @picture_source = Picture.find_by(id: params[:id]).source
  end
end
