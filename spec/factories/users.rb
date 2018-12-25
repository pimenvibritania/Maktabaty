require 'factory_bot_rails'

FactoryBot.define do 
	factory :user do

		email { FFaker::Internet.email}
		password {Devise.friendly_token.first(8)}
	end

	factory :newuser do
		email { FFaker::Internet.email}
		password {Devise.friendly_token(8)}
		password_confirmation {Devise.friendly_token(8)}
	end
	
end
