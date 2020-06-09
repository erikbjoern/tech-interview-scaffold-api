RSpec.describe 'Api::RequestsController', type: :request do
  describe 'POST /api/requests' do
    before do
      post '/api/requests'
    end

    it 'responds with a 200 status' do
      expect(response).to have_http_status 200
    end

    it 'has key :text' do
      expect(JSON.parse(response.body)).to have_key 'text'
    end

    it 'responds with a hangout link' do
      expect(JSON.parse(response.body)['text']).to eq 'https://hangouts.google.com/hangouts/_/cihvctunmrgqdfcbriuqh2b4e4e'
    end
  end
end