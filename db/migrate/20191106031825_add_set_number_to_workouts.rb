class AddSetNumberToWorkouts < ActiveRecord::Migration[5.2]
  def change
    add_column :workouts, :set_number, :string
  end
end
