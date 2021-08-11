class Player < ApplicationRecord

    def make_choice
        ["rock", "paper", "scissors"].sample
    end

    def choice
        @choice ||= make_choice
    end

end
