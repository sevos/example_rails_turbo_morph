class RandomController < ApplicationController
  def show
    @random = (1..100).to_a.sample
  end
end
