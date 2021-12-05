class AddIndexToReviews < ActiveRecord::Migration[5.2]
  def change
    add_index :reviews, :title, unique: true
  end
end
