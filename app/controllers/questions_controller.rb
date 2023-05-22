# controller for asking questions

class QuestionsController < ApplicationController
  def ask
    # tbd
  end

  def answer
    # tbd
    @question = params[:question]
  end
end
