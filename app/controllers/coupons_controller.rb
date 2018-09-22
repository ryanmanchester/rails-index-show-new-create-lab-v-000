class CouponsController < ApplicationController
  def new
  end

  def index
    @coupons = Coupon.all
  end
end
