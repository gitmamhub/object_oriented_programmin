

venues = [
{ address: "123 Main Street", city: "Toronto", wheelchair_accessible: true, capacity: 100 },
{ address: "567 Centre Street", city: "Toronto", wheelchair_accessible: false, capacity: 400 },
{ address: "9B Ontario Street", city: "Montreal", wheelchair_accessible: true, capacity: 1000 },
{ address: "56 Road Avenue", city: "Ottawa", wheelchair_accessible: true, capacity: 650 },
{ address: "938 Avenue Way East", city: "Toronto", wheelchair_accessible: false, capacity: 90 },
{ address: "34 Main Street West", city: "London", wheelchair_accessible: false, capacity: 300 },
{ address: "44 Quebec Road", city: "Toronto", wheelchair_accessible: true, capacity: 200 },
{ address: "10 Spruce Avenue Ouest", city: "Montreal", wheelchair_accessible: false, capacity: 525 }

]

system ('clear')
wheel_access =[]


#p venues

  counter_1 =0
  counter_2 =0
venues.each do |num,key|

          if(venues[counter_2][:wheelchair_accessible] == true && venues[counter_2][:capacity] >= 150)
            wheel_access[counter_1] = venues[counter_2][:address]
            counter_1 +=1
          end
          counter_2 +=1

end

p wheel_access
