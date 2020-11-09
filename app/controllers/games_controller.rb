class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)

    # @games = params[:games]

    # unless @games == "I am going to work"
    #   @answer = "I don't care, get dressed and go to work!"
    # else
    #   @answer = 'Great!'
    # end
  end

  def score
    raise
  end
end
