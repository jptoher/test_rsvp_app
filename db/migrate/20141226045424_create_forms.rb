class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.integer :event_id
      t.string :type
      t.integer :runs
      t.datetime :last_run
      t.string :url

      t.timestamps
    end
  end
end
