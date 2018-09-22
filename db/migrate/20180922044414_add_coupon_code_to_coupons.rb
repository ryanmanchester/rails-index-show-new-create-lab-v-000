class AddCouponCodeToCoupons < ActiveRecord::Migration
  def change
    add_column :coupons, :coupon_code, :integer
  end
end
