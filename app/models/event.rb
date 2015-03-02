class Event < ActiveRecord::Base
	has_and_belongs_to_many :sponsors
	has_many :meetings
	has_many :subscriptions
	has_many :attendes, through: :subscriptions
	
	validates :name, :start_date, :end_date, presence: true
end
