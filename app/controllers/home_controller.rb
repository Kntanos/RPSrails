class HomeController < ApplicationController
  def index
  end

  def play; end

  def play_game 
    @player_1 = Player.new(name: params[:name])
    @player_2 = Player.new(name: "Computer")
    @game = RockPaperScissors.new(@player_1, @player_2)
    @game.play_round
  end
end