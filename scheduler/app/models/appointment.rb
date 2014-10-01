class Appointment < ActiveRecord::Base
  belongs_to :specialist
  belongs_to :patient
end
