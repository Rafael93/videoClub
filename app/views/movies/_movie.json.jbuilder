json.extract! movie, :id, :name, :category_id, :year, :producer_id, :release_date, :created_at, :updated_at
json.url movie_url(movie, format: :json)
