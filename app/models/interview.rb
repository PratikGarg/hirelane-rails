class Interview < ActiveRecord::Base
	belongs_to :user

	before_create :set_status


	def set_status
		self.status = "NOT_PROCESSED"
	end

end
