class CreatePracticeAreas < ActiveRecord::Migration
  def change
    create_table :practice_areas do |t|
      t.string :description

      t.timestamps null: false
    end
  end
end
