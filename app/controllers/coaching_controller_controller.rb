class CoachingControllerController < ApplicationController
  def answer
    @query = params[:query]
    @answer = "Silly question"
  end

  def ask
  end
end

