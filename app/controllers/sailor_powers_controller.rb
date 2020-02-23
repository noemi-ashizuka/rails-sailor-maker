class SailorPowersController < ApplicationController
  def new
    @sailor = Sailor.find(params[:sailor_id])
    @sailor_power = SailorPower.new
  end

  def create
    @sailor = Sailor.find(params[:sailor_id])
    @sailor_power = SailorPower.new(sailor_power_params)
    @sailor_power.sailor = @sailor
    if @sailor_power.save
      redirect_to sailor_path(@sailor)
    else
      render :new
    end
  end

  def destroy
    @sailor_power = SailorPower.find(params[:id])
    @sailor_power.destroy
    redirect_to sailor_path(@sailor_power.sailor)
  end

  private

  def sailor_power_params
    params.require(:sailor_power).permit(:power_id)
  end
end
