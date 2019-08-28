class Pages1Controller < ApplicationController
  def landing
    @students = Student.all
  end
end
