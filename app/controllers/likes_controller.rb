class LikesController < ApplicationController
  def create
    @like = Like.new(like_params)
    @like.customer = current_customer
    @like.save
  end

  def like_params
    params.permit(:course_id)
  end
end
