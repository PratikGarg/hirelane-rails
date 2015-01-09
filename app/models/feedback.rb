class Feedback < ActiveRecord::Base
	has_many :phase
	has_many :skill
	belongs_to :candidate
end
