class CreateAuditions < ActiveRecord::Migration[5.2]
	def change
		create_table :auditions do |t|
		  t.string :actor
		  t.string :location
		  t.integer :phone
		  t.boolean :hired
		  t.integer :role_id

		#   t.timestamps
		end
  	end
end




# James, Salt Lake, 8017463524, false
# Pete Pete, Oregon, 8276374859, false
# Daneila, Earth, 8378374625, false