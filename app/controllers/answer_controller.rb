class AnswerController < ApplicationController
  ANSWER = ["Great!", "Silly question, get dressed and go to work!", "I don't care, get dressed and go to work!"]

  def ask
  end

  def answer
    @ask = params[:yourquestion]
    if @ask == "I am going to work"
      @answer = ANSWER[0]
    elsif @ask.include?("?")
      @answer = ANSWER[1]
    else
      @answer = ANSWER[2]
    end
  end
end
