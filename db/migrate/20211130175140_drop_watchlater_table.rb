class DropWatchlaterTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :watchlaters
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
