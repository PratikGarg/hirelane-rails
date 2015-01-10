class Candidate < ActiveRecord::Base
	has_attached_file :resume
	has_many :feedback
	has_one :interview
	has_many :pipeline

	before_create :add_empty_interview
 
	validates_attachment :resume, content_type: { content_type: ["text/plain", "application/pdf", "application/msword"] }
	accepts_nested_attributes_for :interview

	def add_empty_interview
		self.build_interview
	end

end
