class Candidate < ActiveRecord::Base
	has_attached_file :resume
	has_many :feedback
	validates_attachment :resume, content_type: { content_type: ["text/plain", "application/pdf", "application/msword"] }
end
