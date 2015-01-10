class Phase < ActiveRecord::Base
	has_many :skill
	belongs_to :feedback
	has_many :pipeline
end
