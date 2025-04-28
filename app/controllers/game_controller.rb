class GameController < ApplicationController

  def rock
  @random_move = ["rock", "paper", "scissors"].sample

  render({ :template => "game_templates/play_rock"})
  end

  def paper
    @random_move = ["rock", "paper", "scissors"].sample
  
    render({ :template => "game_templates/play_paper"})
    end

    def scissors
      @random_move = ["rock", "paper", "scissors"].sample
    
      render({ :template => "game_templates/play_scissors"})
      end

  def rules
    render({ :template => "game_templates/rules"})

  end

end
