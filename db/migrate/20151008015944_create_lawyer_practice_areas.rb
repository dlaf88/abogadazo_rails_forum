class CreateLawyerPracticeAreas < ActiveRecord::Migration
  def change
    create_table :lawyer_practice_areas do |t|
      t.integer :lawyer_id
      t.integer :practice_area_id

      t.timestamps null: false
    end
  end
end
