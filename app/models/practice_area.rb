# == Schema Information
#
# Table name: practice_areas
#
#  id          :integer          not null, primary key
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class PracticeArea < ActiveRecord::Base

  has_and_belongs_to_many :lawyers

end
