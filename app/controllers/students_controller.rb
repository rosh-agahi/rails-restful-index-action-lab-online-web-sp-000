class StudentsController < ApplicationController::Base 
  def index 
    render students/index.html.erb
  end
end