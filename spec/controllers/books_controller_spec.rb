require 'rails_helper'

RSpec.describe BooksController, type: :controller do
	context 'get index' do
		it 'if category not blank' do

			Category.create(nama: 'Ushul Fiqh').save
			get :index
			expect(response).to be_success
		end

		it 'if category blank' do
			get :index
			expect(response).to be_success
		end
	end

end
