class StudentsController < ApplicationController

  def grades
    render json: Student.all.order("grade desc")
  end
  
  def index
    render json: Student.all
  end

end
