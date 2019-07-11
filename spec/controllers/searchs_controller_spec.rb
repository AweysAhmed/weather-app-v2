require 'rails_helper'

RSpec.describe SearchsController, type: :controller do
  describe 'GET #find' do
    subject { get :find }

    it 'renders the search template' do
      expect(subject).to render_template(:find)
    end
  end
end
