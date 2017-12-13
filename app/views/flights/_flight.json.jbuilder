json.extract! flight, :id, :flight_number, :origin, :destination, :date, :airplane_id,
json.url flight_url(flight, format: :json)
# #
# # json.array!(@lenders) do |json, lender|
# #   json.(lender, :id, :email, :latitude, :longitude)
# #   json.inventories lender.inventories do |json, inventory|
# #     json.(inventory, :id, :itemlist_id, :description)
# #   end
# # end
#
# json.array!(@flights) do |json, flight|
#   json.(flight, :id, :flight_number)
#   json.airplane flight.airplane do |json, airplane|
#     json.(airplane, :id, :name)
#   end
# end
