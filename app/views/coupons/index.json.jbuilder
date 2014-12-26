json.array!(@coupons) do |coupon|
  json.extract! coupon, :id, :code, :expiration_date, :description
  json.url coupon_url(coupon, format: :json)
end
