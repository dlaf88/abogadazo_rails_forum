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

require 'rails_helper'

RSpec.describe Lawyer, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
