class ZebraController < ApplicationController
  def home
    render({ :template => "game_templates/home"})
  end

  def one_twenty
    @results = []
    for a in 1..1 do
      @results.push(rand(1..20))
    end

    render({ :template => "game_templates/one_twenty"})
  end

  def two_six
    @results = []
    for a in 1..2 do
      @results.push(rand(1..6))
    end

    render({ :template => "game_templates/two_six"})
  end

  def two_ten
    @results = []
    for a in 1..2 do
      @results.push(rand(1..10))
    end

    render({ :template => "game_templates/two_ten"})
  end

  def five_four
    @results = []
    for a in 1..5 do
      @results.push(rand(1..4))
    end

    render({ :template => "game_templates/five_four"})
  end

  def fifty_six
    @results = []
    for a in 1..50 do
      @results.push(rand(1..6))
    end

    render({ :template => "game_templates/fifty_six"})
  end


end
