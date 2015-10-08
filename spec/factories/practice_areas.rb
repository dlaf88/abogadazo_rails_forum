# == Schema Information
#
# Table name: practice_areas
#
#  id          :integer          not null, primary key
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

FactoryGirl.define do
  factory :practice_area do
    description "MyString"
  end

end
