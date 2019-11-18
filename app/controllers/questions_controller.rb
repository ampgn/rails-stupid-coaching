class QuestionsController < ApplicationController
  def root
  end

  def ask
  end

  def answer
    @param_question = params[:question]

    if @param_question == 'I am going to work'
      @input = 'Great!'
    elsif @param_question.include?('?')
      @input = 'Silly question, get dressed and go to work!'
    else
      @input = "I don't care, get dressed and go to work!"
    end
  end
end
