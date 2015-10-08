class CreateLawyerPracticeAreas < ActiveRecord::Migration
  def change
    create_table :lawyer_practice_areas do |t|
      t.references :lawyer, index: true, foreign_key: true
      t.references :practice_area, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
