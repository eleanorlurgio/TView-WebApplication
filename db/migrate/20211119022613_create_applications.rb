class CreateApplications < ActiveRecord::Migration[5.2]
  def change
    create_table :applications do |t|
      t.string :tv_show
      t.integer :no_slots
      t.date :deadline
      t.date :filming_start
      t.date :filming_end
      t.string :filming_location

      t.timestamps
    end
  end
end
