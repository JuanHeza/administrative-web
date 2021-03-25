json.extract! admin, :id, :username, :password, :class, :created_at, :updated_at
json.url admin_url(admin, format: :json)
