class Patient < ActiveRecord::Base
  belongs_to :insurance
  has_many :appointments


end
