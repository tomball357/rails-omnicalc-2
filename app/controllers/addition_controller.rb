class AdditionController < ApplicationController
  def new
    render "addition/new"
  end

  def compute
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @sum = @first_num + @second_num

    render "addition/compute"
  end
end
