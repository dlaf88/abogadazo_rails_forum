# == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  type       :string
#  topic_id   :integer
#  title      :string
#  content    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :question do
    user_id 1
type ""
topic_id 1
title "MyString"
content "MyString"
  end

end
