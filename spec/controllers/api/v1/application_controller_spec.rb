require 'rails_helper'

RSpec.describe API::V1::ApplicationController, type: :controller do
  describe 'includes the correct concerns' do
    it {expect(controller.class.ancestors).to include(Authenticable)} 
  end
end