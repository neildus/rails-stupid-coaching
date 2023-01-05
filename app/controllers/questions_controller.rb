class QuestionsController < ApplicationController
  def ask
  end

  def home
  end

  def answer
    @message = params[:question]
    if @message.downcase == "i am going to work"
     @coach = "Great!"
    elsif @message.end_with?("?")
     @coach = "Silly question, get dressed and go to work!"
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end
