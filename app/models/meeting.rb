class Meeting < ActiveRecord::Base
belongs_to :location
belongs_to :event

end
