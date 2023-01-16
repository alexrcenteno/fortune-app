class MyExamplesController < ApplicationController
  def fortune_method
    fortune = []
    fortune = ["You will have a great day today", "You will have a sad day today", "You will become rich today"]
    render json: { message: fortune[rand(fortune.length)] }
  end

  def lotto_method
    lotto_numbers = 6.times.map { rand(1..60) }
    render json: { message: lotto_numbers }
  end

  def bottles_method
  while bottles <= 99
    render json: { message: }
end
