json.extract! user, :id, :user_id, :first_name, :last_name, :email, :phone, :username, :created_at, :updated_at
json.url user_url(user, format: :json)
