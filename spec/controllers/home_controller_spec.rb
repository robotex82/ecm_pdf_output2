require 'rails_helper'

describe HomeController, type: :controller do
  describe 'GET #index' do
    before(:each) { get :index }

    it { should respond_with(200) }
  end
end