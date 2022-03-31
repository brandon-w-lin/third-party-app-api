class BreedsController < ApplicationController
  def index
    response = HTTP.get("https://api.thedogapi.com/v1/breeds")
    render json: response.parse(:json)
  end

  def show
    response = HTTP.get("https://api.thedogapi.com/v1/breeds/search?q=#{params[:breed]}")
    render json: response.parse(:json)
  end
end
