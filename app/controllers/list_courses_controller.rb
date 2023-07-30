class ListCoursesController < ApplicationController
  def create
    @list_course = ListCourse.new(list_course_params)
    @list_course.customer = current_customer
    @list_course.save
  end

  def destroy
    @list_course = ListCourse.find(params[:id])
    @list_course.destroy
  end

  def list_course_params
    params.permit(:course_id)
  end
end
