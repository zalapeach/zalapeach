require 'rails_helper'

describe ContactsController do
  describe '#new' do
    before { get :new }

    it { expect(response).to be_successful }
    it { expect(response).to render_template :new }
  end

  describe '#create' do
  end
end
