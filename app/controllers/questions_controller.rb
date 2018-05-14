class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = ""
    if @question == "I am going out there and win the game!"
      @answer = "Great, move your ass!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go out there!"
    else
      @answer = "I don't care, get dressed and go out there!"
    end
  end
end
