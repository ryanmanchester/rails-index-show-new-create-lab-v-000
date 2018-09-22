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
    @coupon = Coupon.new(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    redirect_to coupons_path
  end
end
