class Sponsor < ActiveRecord::Base
	belongs_to :events

	validates :name, presence: true
end
