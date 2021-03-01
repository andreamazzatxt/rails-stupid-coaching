class PagesController < ApplicationController
  def answer
    @question = params[:phrase]
    @answer = ''
    if @question.upcase == 'I am going to work'.upcase
      @answer = 'Great!'
    elsif @question.last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end

  def home
  end
end
