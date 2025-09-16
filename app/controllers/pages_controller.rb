class PagesController < ApplicationController
  def rules
    render({ :template => "pages_templates/rules" })
  end

  def rock
    @pc_choice = ["rock", "paper", "scissors"]
    @pc_play = @pc_choice.sample

    render({ :template => "pages_templates/rock" })
  end

  def paper
    @pc_choice = ["rock", "paper", "scissors"]
    @pc_play = @pc_choice.sample

    render({ :template => "pages_templates/paper" })
  end

  def scissors
    @pc_choice = ["rock", "paper", "scissors"]
    @pc_play = @pc_choice.sample
    
    render({ :template => "pages_templates/scissors" })
  end
end
