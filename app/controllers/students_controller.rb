class StudentsController < ApplicationController
  def index 
    render students/index.html.erb
  end
end