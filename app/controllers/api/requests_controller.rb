class Api::RequestsController < ApplicationController
  def create
    user = params[:user_id]
    render json: {text: "Hey <@#{user}>, you requested the room link: https://hangouts.google.com/hangouts/_/cihvctunmrgqdfcbriuqh2b4e4e", response_type: 'ephemeral'}, status: 200
  end
end
