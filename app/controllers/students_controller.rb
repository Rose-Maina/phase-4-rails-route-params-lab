class StudentsController < ApplicationController
    #returns an array of all students
  def index
    students = Student.all
    render json: students
  end
  # returns 
  def show
    student = Student.find(params[:id])
    render json: student
  end

end
