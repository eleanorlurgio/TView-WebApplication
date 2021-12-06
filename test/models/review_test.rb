require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  # lab copied
  test 'should not save empty review' do
    review = Review.new

    review.save
    refute review.valid?
  end

  # lab copied
  test 'should save valid review' do
    review = Review.new

    review.title = 'My review'
    review.rating = 10
    review.description = 'My review is unique'

    review.save
    assert review.valid?
  end

  # lab copied
  test 'should not save duplicate review title' do
    review1 = Review.new
    review1.title = 'My review'
    review1.description = 'My review is unique'
    review1.save
    assert review1.valid?

    review2 = Review.new
    review2.title = 'My review'
    review2.description = 'My review is unique'
    review2.save
    refute review2.valid?
  end

end
