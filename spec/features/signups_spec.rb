require 'rails_helper'

feature "Signups" do
	let(:newuser) {FactoryGirl.create(:user)}

	def fill_in_signup_fields
		fill_in "user[email]", with: newuser.email
		fill_in "user[password]", with: newuser.password
		fill_in "user[password_confirmation]", with: newuser.password_confirmation

		click_button "Sign up"
		
	end

	scenario "visiting the site to sign up" do
		visit  root_path 
		click_link "Sign up"
		fill_in_signup_fields
		expect(page).to have_content(" ")
	end
end
