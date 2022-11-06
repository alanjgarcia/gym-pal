class RoutinesController < ApplicationController
  def index
    @routines = Routine.all
    render template: "routines/index"
  end

  def create
    routine = Routine.create(
      user_id: params[:user_id],
      exercise_id: params[:exercise_id],
      reps: params[:reps],
    )
    render json: routine.as_json
  end
end
