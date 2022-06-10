class Audition < ActiveRecord::Base
	belongs_to :roles

	def role
		Role.find(role_id)
	end

end
