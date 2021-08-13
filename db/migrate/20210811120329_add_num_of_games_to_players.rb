class AddNumOfGamesToPlayers < ActiveRecord::Migration[6.1]
  def change
    add_column :players, :num_of_games, :integer
  end
end
