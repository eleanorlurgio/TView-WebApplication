class CreateFavouritelists < ActiveRecord::Migration[5.2]
  def change
    create_table :favouritelists do |t|

      t.timestamps
    end
  end
end
