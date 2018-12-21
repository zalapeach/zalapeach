require 'rails_helper'

describe HomeController do
  describe '#index' do
    before { get :index }

    it { expect(response).to be_successful }
    it { expect(response).to render_template :index }
  end

  describe '#signin' do
    before { get :signin }

    it { expect(response).to be_successful }
    it { expect(response).to render_template :signin }
  end
end
