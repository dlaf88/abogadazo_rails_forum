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

FactoryGirl.define do
  factory :lawyer do
    user_id 1
address "MyString"
law_school "MyString"
image "MyString"
  end

end
