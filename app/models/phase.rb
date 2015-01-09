class Phase < ActiveRecord::Base
	has_many :skill
	belongs_to :feedback
end
