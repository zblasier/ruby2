class Specialist < ActiveRecord::Base
  has_many :appointments
  has_many :patients, through: :appointments

  def patient1
    p= patients.find_by_name('Virginia Jacobs')
  end

end
