class PagesController < ApplicationController
  def homepage
    render json: "Homepage Text"
  end
end
