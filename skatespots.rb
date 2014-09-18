require 'sinatra'

get '/' do
  @skatespots = skatespots
  erb :home
end

def skatespots
  [
    {
    name:         "Ed Austin Regional Park",
    color:        "red",
    address1:     "11751 Mcormick Rd",
    address2:     "Jacksonville, FL 32225",
    latlong:      "La 30.364475202441/Lo -81.5092697143555",
    description:  "This park is a great mix of transition and street with a smooth flow.",
  },

  {
    name:         "Kona Skate Park",
    color:        "blue",
    address1:     "8739 Kona Ave",
    address2:     "Jacksonville, FL 32211",
    latlong:      "La 30.3229134/Lo -81.565169",
    description:  "The nations oldest skatepark is built for any style skating of your liking.",
  },

  {
    name:         "Ocean Rotary Skateboard Park",
    color:        "green",
    address1:     "800 Seminole Rd",
    address2:     "Atlantic Beach, FL 32233",
    description:  "For speedy pool goers."
  },

    {
    name:         "First Christian Church of the Beaches",
    address1:     "2125 Seagate Ave",
    address2:     "Neptune Beach, FL 32266",
    description:  "Nice clean six stair for that real footy."
  },


    {
    name:         "Jarboe Park",
    address1:     "5th St",
    address2:     "Neptune Beach, FL 32266",
    latlong:      "La 30.314654022014/Lo 81.39744758606",
    description:  "Tennis court with two buttered benches."
  },

    {
    name:         "Treaty Park",
    address1:     "1595 Wildwood Dr",
    address2:     "St Augustine, FL 32086",
    description:  "Perfect if you want to go big."
  },


    {
    name:         "Duncan U. Fletcher High School",
    address1:     "700 Seagate Ave ",
    address2:     "Neptune Beach, FL 32266",
    description:  "This school is packed with manny game."
  },


    {
    name:         "Mayport Coastal Sciences Middle School",
    address1:     "2600 Mayport Road",
    address2:     "Atlantic Beach, FL 32233",
    description:  "Ledges!"
  },

  {
    name:         "Fletcher Middle School",
    address1:     "2000 #rd St N",
    address2:     "Jacksonville Beach, FL 32266",
    description:  "If you're looking for a mixed up run go here."
  },

  {
    name:         "University of North Florida",
    address1:     "1 University of North Florida Dr",
    address2:     "Jacksonville, FL 32224",
    description:  "Bank,rail,bench,quarter pipe."
  }

  ]
end
