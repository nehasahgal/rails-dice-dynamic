class DiceController < ApplicationController
  def index
    render(template: "/index")
  end

  def roll
    @number_of_dice = params.fetch("first_number").to_i
    @number_of_sides = params.fetch("second_number").to_i
    

    render(template: "/layouts/result")

  end

end
