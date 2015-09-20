class TaggingsController < ApplicationController
  def create
    @tagging = Tagging.new(tagging_params)
    if @tagging.save
      redirect_to picture_path(next_picture_id)
    else
      render 'picture#show'
    end
  end

  private

    def tagging_params
      params.require(:tagging).permit(:user_id, :picture_id, :tag_value)
    end

    def next_picture_id
      params[:tagging][:picture_id].to_i + 1
    end
end
