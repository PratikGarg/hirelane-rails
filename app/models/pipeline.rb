class Pipeline < ActiveRecord::Base
	belongs_to :phase
	belongs_to :candidate
	belongs_to :user
end
