class HomeController < ApplicationController
  def index
    @questions = Question.order(created_at: :desc).all
  end

  def about
  end

  def answers
    redirect_to root_path
  end
end
