class TaggingsController < ApplicationController
  def create
    @tagging = Tagging.new(tagging_params)
    if @tagging.save
      redirect_to picture_path(2)
    else
      render 'picture#show'
    end
  end

  private

    def tagging_params
      params.require(:tagging).permit(:user_id, :picture_id, :tag_value)
    end
end
