class CouponsController < ApplicationController
  def new
  end

  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find_by(id: params[:id])
  end

  def create
  end
end
