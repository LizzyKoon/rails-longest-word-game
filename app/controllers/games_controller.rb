class GamesController < ApplicationController

  def new
    @letters = []

    10.times.map do
      @letters << ('A'..'Z').to_a[rand(26)]
    end

    @letters.each do |letter|
      letter.setAttribute('class', 'btn-primary')
    end
  end

  def score

  end
end
