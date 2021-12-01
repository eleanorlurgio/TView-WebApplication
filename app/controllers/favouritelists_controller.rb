class FavouritelistsController < ApplicationController
  before_action :set_favouritelist, only: %i[ show edit update destroy ]
  before_action :authenticate_user!

  # GET /favouritelists or /favouritelists.json
  def index
    @favouritelists = Favouritelist.all
  end

  # GET /favouritelists/1 or /favouritelists/1.json
  def show
  end

  # GET /favouritelists/new
  def new
    @favouritelist = Favouritelist.new
  end

  # GET /favouritelists/1/edit
  def edit
  end

  # POST /favouritelists or /favouritelists.json
  def create
    @favouritelist = Favouritelist.new(favouritelist_params)

    respond_to do |format|
      if @favouritelist.save
        format.html { redirect_to @favouritelist, notice: "Favouritelist was successfully created." }
        format.json { render :show, status: :created, location: @favouritelist }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @favouritelist.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /favouritelists/1 or /favouritelists/1.json
  def update
    respond_to do |format|
      if @favouritelist.update(favouritelist_params)
        format.html { redirect_to @favouritelist, notice: "Favouritelist was successfully updated." }
        format.json { render :show, status: :ok, location: @favouritelist }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @favouritelist.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /favouritelists/1 or /favouritelists/1.json
  def destroy
    @favouritelist.destroy
    respond_to do |format|
      format.html { redirect_to favouritelists_url, notice: "Favouritelist was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_favouritelist
      @favouritelist = Favouritelist.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def favouritelist_params
      params.require(:favouritelist).permit(:user)
    end
end
