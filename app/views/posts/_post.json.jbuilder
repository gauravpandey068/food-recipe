json.extract! post, :id, :title, :image, :description, :category, :ingredients, :method, :prep, :cook, :difficult, :created_at, :updated_at
json.url post_url(post, format: :json)
