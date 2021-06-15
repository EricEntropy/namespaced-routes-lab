require 'rails_helper'
system('clear')
RSpec.describe Admin::PreferencesController, type: :controller do
  it "has an index page" do
    get :index
    expect(response).to be_ok
  end
end
