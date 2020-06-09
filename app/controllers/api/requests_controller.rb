class Api::RequestsController < ApplicationController
  def create
    render json: {text: 'https://hangouts.google.com/hangouts/_/cihvctunmrgqdfcbriuqh2b4e4e'}, status: 200
  end
end
