class Student < ApplicationRecord
  has_many :principals
  has_many:teachers,through: :principals
end
