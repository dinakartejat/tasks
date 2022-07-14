class Patientone < ApplicationRecord
  #belongs_to :doctorone
  has_many:appoinments
  has_many:doctorones,through: :appoinments
end
