class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:question][-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif params[:question].nil?
      @answer = 'I dont care, get dressed and go to work!'
    elsif params[:question] == 'I am going to work right now!'
      @answer = ''
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
