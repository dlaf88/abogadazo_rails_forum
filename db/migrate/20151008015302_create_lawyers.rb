class CreateLawyers < ActiveRecord::Migration
  def change
    create_table :lawyers do |t|
      t.integer :user_id
      t.string :address
      t.string :law_school
      t.string :image

      t.timestamps null: false
    end
  end
end
