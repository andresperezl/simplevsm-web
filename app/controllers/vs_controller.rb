class VsController < ApplicationController
  def show
  	@vs = VitalSign.select(:hr, :hrv, :rr, :ps, :et).first
  	render json: @vs
  end

  def edit
  	@vs = VitalSign.first
  	@vs.update(update_params)
  	render nothing: true
  end

  def vsm
  end

  private
  	def update_params
  		params.permit(:hr, :hrv, :rr, :ps, :et)
  	end
end
