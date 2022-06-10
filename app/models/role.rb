class Role < ActiveRecord::Base
	has_many :auditions

	# def auditions
	# 	Audition.where(role_id: self.id)
	# end

end
