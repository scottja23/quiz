class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.string :exercise
      t.integer :set
      t.integer :rep
      t.timestamps
    end
  end
end
