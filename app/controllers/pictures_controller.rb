class PicturesController < ApplicationController
  def show
    @tagging = Tagging.new
  end
end
