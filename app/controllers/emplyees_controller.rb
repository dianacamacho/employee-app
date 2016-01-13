class EmplyeesController < ApplicationController

  def employee1
    @employee = Employee.first
  end

  def employee2
    @employee2 = Employee.find(2)
  end

  def employee3
    @employee3 = Employee.last
  end

  def employees_all
    @employees = Employee.all
  end

end
