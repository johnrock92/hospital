class Doctor < ActiveRecord::Base
  
  has_one :secretary
  has_many :appointments
  has_many :patients
end
