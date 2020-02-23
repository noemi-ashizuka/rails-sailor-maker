class SailorsController < ApplicationController
  before_action :set_sailor, only: [:show, :edit, :update, :destroy]
  def index
    @sailors = Sailor.all
  end

  def show
    @sailor_power = SailorPower.new
  end

  def new
    @sailor = Sailor.new
  end

  def create
    @sailor = Sailor.new(sailor_params)
    if @sailor.save
      redirect_to sailor_path(@sailor)
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @sailor.update(sailor_params)
      redirect_to @sailor, notice: 'Sailor Warrior updated successfully.'
    else
      render :edit
    end
  end

  def destroy
    @sailor.destroy
    redirect_to sailors_path, notice: 'Sailor Warrior was successfully deleted.'
  end

  private

  def sailor_params
    params.require(:sailor).permit(:name, :battle_name, :planet, :photo)
  end

  def set_sailor
    @sailor = Sailor.find(params[:id])
  end
end
