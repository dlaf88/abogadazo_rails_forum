class PracticeArea < ActiveRecord::Base

  has_and_belongs_to_many :lawyers

end
