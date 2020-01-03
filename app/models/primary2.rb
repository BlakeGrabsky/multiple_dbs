class Primary2 < ApplicationRecord
	self.abstract_class = true
	
	connects_to database: { writing: :primary2, reading: :primary2_replica }
end