class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @reply = ""
    if @question == "I am going to work"
      @reply = "Great!"
    elsif @question.last == "?"
      @reply = "Silly question, get dressed and go to work!"
    else
      @reply = "I don't care, get dressed and go to work!"
    end
  end
end
