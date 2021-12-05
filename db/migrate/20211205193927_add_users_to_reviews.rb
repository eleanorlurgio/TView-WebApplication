class AddUsersToReviews < ActiveRecord::Migration[5.2]
  def up
    add_reference :reviews, :user, index: true
    Review.reset_column_information
    user = User.first

    Review.all.each do |review|
      review.user_id = review.id
      review.save!
    end

    change_column_null :reviews, :user_id, false
    add_foreign_key :reviews, :users
  end

  def down
    remove_foreign_key :reviews, :users
    remove_reference :reviews, :user, index: true
  end
end
