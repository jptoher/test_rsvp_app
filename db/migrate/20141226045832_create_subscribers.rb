class CreateSubscribers < ActiveRecord::Migration
  def change
    create_table :subscribers do |t|
      t.string :first_name
      t.string :last_name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :email
      t.string :fake_email
      t.string :affiliation
      t.string :phone
      t.string :coupon_id
      t.string :type_id
      t.datetime :date_joined

      t.timestamps
    end
  end
end
