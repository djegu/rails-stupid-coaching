class QuestionsController < ApplicationController
  def ask
  end

  def answer
    right_answer = params[:question]

    if right_answer == "I am going to work"
      @coach_answer = "great!"
    elsif right_answer.include? "?"
      @coach_answer = "Silly question, get dressed and go to work!"
    elsif
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
