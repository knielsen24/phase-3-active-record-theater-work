class Audition < ActiveRecord::Base
	belongs_to :role

	def role
		Role.find(role_id)
	end

	def call_back
		# self.hired = !:hired
	end

end
