class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
	
	# default database is primary (schema.rb)
	connects_to database: { writing: :primary, reading: :primary_replica }
end
