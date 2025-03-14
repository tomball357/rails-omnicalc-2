class SubtractionController < ApplicationController
  def new
    render "subtraction/new"
  end

  def compute
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @second_num - @first_num

    render "subtraction/compute"
  end
end
