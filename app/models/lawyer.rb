# == Schema Information
#
# Table name: lawyers
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  address    :string
#  law_school :string
#  image      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Lawyer < ActiveRecord::Base

  belongs_to :user
  has_and_belongs_to_many :practice_areas

end
