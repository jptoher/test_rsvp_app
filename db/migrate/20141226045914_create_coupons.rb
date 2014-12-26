class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :code
      t.datetime :expiration_date
      t.string :description

      t.timestamps
    end
  end
end
