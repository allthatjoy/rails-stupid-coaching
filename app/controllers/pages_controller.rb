class PagesController < ApplicationController

  helper_method :answer

  def ask
  end

  def answer
    @user_question = params[:question]

    if @user_question == 'I am going to work'
      return 'Great!'
    elsif @user_question.include? "?"
      return 'Silly question, get dressed and go to work!'
    else
      return "I don't care, get dressed and go to work!"
    end

  end
end

