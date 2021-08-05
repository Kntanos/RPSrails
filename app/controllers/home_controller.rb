class HomeController < ApplicationController
  def index
  end

  def play; end

  def play_game
    @game = RockPaperScissors.new()
    @game.play_round
  end

end
