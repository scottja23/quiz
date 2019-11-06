class WorkoutsController < ApplicationController
  def index
      @workout = Workout.order("RANDOM()").first
  end

  def new
    @workout = Workout.new
  end

  def create
    Workout.create(workout_params)
  end

  private

  def workout_params
    params.require(:workout).permit(:exercise, :set, :rep)
    redirect_to root_path
  end
end
