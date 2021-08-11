class RockPaperScissors
    attr_accessor :person_1, :person_2
        def initialize(player_1, player_2)
        @person_1 = player_1
        @person_2 = player_2
        end
  
        def play_round()
          outcome = "You played #{person_1.choice} and Computer played #{person_2.choice}.\n"
          combo = { "scissors" => "paper", "paper" => "rock", "rock" => "scissors" }
          if person_1.choice == person_2.choice
           outcome + "It's a draw!"
          elsif combo[person_1.choice] == person_2.choice
            outcome + "Kostas won!"
          else
            outcome + "Computer won!"
          end
        end
end
