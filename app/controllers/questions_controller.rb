class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:userquestion]
    if @question == 'I am going to work'
      @answer = 'Great'
    end
    if @question.include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
