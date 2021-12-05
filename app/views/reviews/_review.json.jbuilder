json.extract! review, :id, :title, :rating, :description, :created_at, :updated_at
json.url review_url(review, format: :json)
