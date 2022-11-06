class ExercisesController < ApplicationController
  def index
    exercises = Exercise.all
    render json: exercises.as_json
  end
end
