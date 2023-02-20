class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question_params]
  end
end
