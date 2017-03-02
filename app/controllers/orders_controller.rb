class OrdersController < ApplicationController
  before_action :set_order, only: [:show, :edit, :update, :destroy]

  # GET /orders
  # GET /orders.json
  def index
    @orders = Order.all
  end

  # GET /orders/1
  # GET /orders/1.json
  def show
  end

  # GET /orders/new
  def new
    @order = Order.new
    @locations = Location.all
  end

  # GET /orders/1/edit
  def edit
  end

  # POST /orders
  # POST /orders.json
  def create
    # Pick up Costs
    # pickup_location = Location.find @order.pickup_location
    # if pickup_location.state == "CA"
    #   @order.cost = 100
    # elsif pickup_location.state == "AZ"
    #   @order.cost = 199
    # else
    #   @order.cost = 299
    # end
    # if @order.duration == "1"
    #   @order.cost += 49
    #   @order.vehicle_id = 3
    # elsif @order.duration == "2"
    #   @order.cost += 88
    #   @order.vehicle_id = 2
    # else 
    #   @order.vehicle_id = 1
    # end
    @order = Order.new(order_params)
    @locations = Location.all
    @order.user_id = current_user.id

    @order.vehicle_id = 1
    respond_to do |format|
      if @order.save
        format.html { redirect_to @order, notice: 'Order was successfully created.' }
        format.json { render :show, status: :created, location: @order }
      else
        format.html { render :new }
        format.json { render json: @order.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /orders/1
  # PATCH/PUT /orders/1.json
  def update
    respond_to do |format|
      if @order.update(order_params)
        format.html { redirect_to @order, notice: 'Order was successfully updated.' }
        format.json { render :show, status: :ok, location: @order }
      else
        format.html { render :edit }
        format.json { render json: @order.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /orders/1
  # DELETE /orders/1.json
  def destroy
    @order.destroy
    respond_to do |format|
      format.html { redirect_to orders_url, notice: 'Order was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_order
      @order = Order.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def order_params
      params.require(:order).permit(:user_id, :description, :pick_up_id, :drop_off_id, :cost, :vehicle_id)
    end
end
