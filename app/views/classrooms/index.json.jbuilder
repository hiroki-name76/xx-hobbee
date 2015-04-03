json.array!(@classrooms) do |classroom|
  json.extract! classroom, :id, :category, :image_top, :title, :adress, :payment, :recommend, :image_first, :point_first, :image_second, :point_second
  json.url classroom_url(classroom, format: :json)
end
