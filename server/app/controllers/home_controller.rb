class HomeController < ApplicationController
  def index
    render json: { message: "Welcome to the Todo API" }
  end
end
