class Lawyer < ActiveRecord::Base

  belongs_to :user
  has_and_belongs_to_many :practice_areas

end
