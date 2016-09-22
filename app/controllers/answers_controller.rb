class AnswersController < ApplicationController
  def create
  @question = Question.find(params[:question_id])
  end

  def destroy
  end
end
