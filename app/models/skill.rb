class Skill < ActiveRecord::Base
	belongs_to :phase
	belongs_to :feedback
end
