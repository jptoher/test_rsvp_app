json.array!(@subscribers) do |subscriber|
  json.extract! subscriber, :id, :first_name, :last_name, :address1, :address2, :city, :state, :zip, :email, :fake_email, :affiliation, :phone, :coupon_id, :type_id, :date_joined
  json.url subscriber_url(subscriber, format: :json)
end
