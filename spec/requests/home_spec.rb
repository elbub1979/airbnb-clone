require 'rails_helper'

RSpec.describe 'Homes', type: :request do
  describe '#index' do
    it 'should get root path' do
      get root_path
      expect(response).to be_successful
    end
  end
end
