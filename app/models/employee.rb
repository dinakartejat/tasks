class Employee < ApplicationRecord
  has_many:softwaremeetings
  has_many:companies,through: :softwaremeetings
end
