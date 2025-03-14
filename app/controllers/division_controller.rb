class DivisionController < ApplicationController
  def new
    render "division/new"
  end

  def compute
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @second_num.zero? ? "Error: Division by zero" : (@first_num / @second_num)

    render "division/compute"
  end
end
