class Doctorone < ApplicationRecord
  # has_one:Patientone
  # has_many:Patientones
  has_many:appoinments
  has_many:patientones,through: :appoinments
end
