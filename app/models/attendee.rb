class Attendee < ActiveRecord::Base

	has_many :subscriptions
	has_many :events, through: :subscriptions


	validates :first_name, :last_name, :email, presence: true
end
