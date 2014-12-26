class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.integer :subscriber_id
      t.integer :form_id
      t.boolean :success
      t.integer :attempts
      t.datetime :last_attempt

      t.timestamps
    end
  end
end
