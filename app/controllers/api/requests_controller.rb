class Api::RequestsController < ApplicationController
  def create
    render json: {text: 'https://hangouts.google.com/hangouts/_/cihvctunmrgqdfcbriuqh2b4e4e', response_type: "ephemeral", attachment: {text: 'Someone joined the Room.', response_type: 'in_channel'}}, status: 200
  end
end
