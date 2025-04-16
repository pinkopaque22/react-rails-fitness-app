class CreateExercises < ActiveRecord::Migration[8.0]
  def change
    create_table :exercises do |t|
      t.string :name, null: false
      t.text :trainings, null: false
      t.text :instruction, null: false
      t.string :image

      t.timestamps
    end
  end
end
