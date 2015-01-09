class Interview < ActiveRecord::Base
	belongs_to :user

	before_save :set_status


	def set_status
		self.status = "NOT_PROCESSED"
	end

end
