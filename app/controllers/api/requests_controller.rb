class Api::RequestsController < ApplicationController
  def create
    render json: {text: 'https://hangouts.google.com/hangouts/_/cihvctunmrgqdfcbriuqh2b4e4e', response_type: "ephemeral"}, status: 200
  end
end
