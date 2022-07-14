class Teacher < ApplicationRecord
  has_many:principals
  has_many:students,through: :principals
end
