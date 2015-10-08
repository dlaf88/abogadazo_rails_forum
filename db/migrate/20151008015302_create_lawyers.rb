class CreateLawyers < ActiveRecord::Migration
  def change
    create_table :lawyers do |t|
      t.references :user, index: true, foreign_key: true
      t.string :address
      t.string :law_school
      t.string :image

      t.timestamps null: false
    end
  end
end
