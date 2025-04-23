class DiceController < ApplicationController
  def home
    render({ :template => "dice_templates/home"})
  end

  def two_six
    @dice1 = rand(1..6)
    @dice2 = rand(1..6)
    render({ :template => "dice_templates/2d6"})
  end

  def two_ten
    @dice1 = rand(1..10)
    @dice2 = rand(1..10)
    render({ :template => "dice_templates/2d10"})
  end

  def one_twenty
    @dice1 = rand(1..20)
    render({ :template => "dice_templates/1d20"})
  end

  def five_four
    @dice1 = rand(1..4)
    @dice2 = rand(1..4)
    @dice3 = rand(1..4)
    @dice4 = rand(1..4)
    @dice5 = rand(1..4)
    render({ :template => "dice_templates/5d4"})
  end

end
