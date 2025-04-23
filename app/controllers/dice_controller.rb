class DiceController < ApplicationController
  def home
   
    render({ :template => "dice_templates/home"})
  end
  def two_six
    @dice1 = rand(1..6)
    @dice2 = rand(1..6)
    render({ :template => "dice_templates/2d6"})
  end
end
