class HomeController < ApplicationController
  def index
  end

  def play
    @player = Player.find_by(name: params[:name])
  end

  def play_game 
    @player_1 = Player.find_by(name: params[:name])
    @player_2 = Player.new(name: "Computer")
    @game = RockPaperScissors.new(@player_1, @player_2)
    @game.play_round
  end
end