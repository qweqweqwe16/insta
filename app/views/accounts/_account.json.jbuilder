json.extract! account, :id, :login, :password, :created_at, :updated_at
json.url account_url(account, format: :json)
