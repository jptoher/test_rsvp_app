class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :type
      t.date :date
      t.string :host
      t.date :rsvp_open_date
      t.date :rsvp_close_date
      t.boolean :closed
      t.string :venue
      t.string :url

      t.timestamps
    end
  end
end
