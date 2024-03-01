class Api::V1::GreetingsController < ApplicationController
  def random
    render json: { greeting: Greeting.random }
  end
end
