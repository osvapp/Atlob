json.array!(@ordetails) do |ordetail|
  json.extract! ordetail, :id, :item, :price, :amount, :comment, :user_id, :group_id
  json.url ordetail_url(ordetail, format: :json)
end
