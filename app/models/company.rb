class Company < ApplicationRecord
  has_many:softwaremeetings
  has_many:employees,through: :softwaremeetings
end
