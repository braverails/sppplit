json.array!(@organizations) do |organization|
  json.extract! organization, :id, :name, :description, :profile_image_id
  json.url organization_url(organization, format: :json)
end
