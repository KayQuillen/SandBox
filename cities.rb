visited = {NE: "Omaha", SD: "Rapid City", IL: "Loraine", AR: "Little Rock"}
num_label = 0

visited.each do |state, city|
puts (num_label += 1).to_s + ". #{city}, #{state}"
end