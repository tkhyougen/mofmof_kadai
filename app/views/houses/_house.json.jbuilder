json.extract! house, :id, :name, :rent, :address, :year, :remarks, :created_at, :updated_at
json.url house_url(house, format: :json)
