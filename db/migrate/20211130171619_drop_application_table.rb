class DropApplicationTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :applications
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
