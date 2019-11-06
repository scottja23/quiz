class AddRepNumberToWorkouts < ActiveRecord::Migration[5.2]
  def change
    add_column :workouts, :rep_number, :string
  end
end
