class StudentsController < ApplicationController
    def index
      @students = Student.all
      @houses = House.all
    end

    def show
      @student = Student.find(params[:id])
    end

    def new
      @student = Student.new
    end

    def create
      @student = Student.create(params[:student])
      redirect_to students_path
    end
end