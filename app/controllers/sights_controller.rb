class SightsController < ApplicationController
  before_action :set_sight, only: [:show, :update, :destroy]

  # GET /sights
  def index
    if params[:state_id]
      @state = State.find(params[:state_id])
      @sights = @state.sights
    else
    @sights = Sight.all
    end
    render json: @sights
  end

  # GET /sights/1
  def show
    render json: @sight
  end

  # POST /sights
  def create
    @sight = Sight.new(sight_params)

    if @sight.save
      render json: @sight, status: :created, location: @sight
    else
      render json: @sight.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /sights/1
  def update
    if @sight.update(sight_params)
      render json: @sight
    else
      render json: @sight.errors, status: :unprocessable_entity
    end
  end

  # DELETE /sights/1
  def destroy
    @sight.destroy
    render json: @sights
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sight
      @sight = Sight.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def sight_params
      params.require(:sight).permit(:name, :image, :details, :likes, :state_id)
    end
end
