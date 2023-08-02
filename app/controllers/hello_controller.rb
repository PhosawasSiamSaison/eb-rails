class HelloController < ApplicationController
  def index
    render json: {
      message: "Hello world"
      env: ENV["RAILS_ENV"]
    }
  end
end
