# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
### Users
# User.create([
#   { 
#     name_first:'Cam',
#     name_last:'Crews',
#     username:'camerican',
#     email:'cam@nycda.com',
#     password: 'FluffyBunny'
#   },{
#     name_first:'Greg',
#     name_last:'Lake',
#     username:'lake',
#     email: 'glake@nycda.com',
#     password: 'FluffyBunny'
#   }
# ])
### Vehicles
Vehicle.create([
   {
    name: 'Unassigned'
  },
  {
    name: 'Falcon',
    make: 'Ford',
    model: 'F150',
    license_number: 'XYZ314',
    license_state: 'NY'
  },{
    name: 'Raptor',
    make: 'Volvo',
    model: 'FMX',
    license_number: 'ARC684',
    license_state: 'NJ'
  }
])
### Locations
Location.create([
  {
    city: 'Calico',
    state: 'CA'
  },{
    city: 'Calders Corner',
    state: 'CA'
  },{
    city: 'Weedpatch',
    state: 'CA'
  },{
    city: 'Meridian',
    state: 'CA'
  },{
    city: 'Kern Lake',
    state: 'CA'
  },{
    city: 'Buttonwillow',
    state: 'CA'
  },{
    city: 'Valley Acres',
    state: 'CA'
  },{
    city: 'Spicer City',
    state: 'CA'
  },{
    city: 'Lost Hills',
    state: 'CA'
  },{
    city: 'Halfway House',
    state: 'CA'
  },{
    city: 'Tranquillity',
    state: 'CA'
  },{
    city: 'Raisin City',
    state: 'CA'
  },{
    city: 'Avocado',
    state: 'CA'
  },{
    city: 'Mineral King',
    state: 'CA'
  },{
    city: 'Dinkey Creek',
    state: 'CA'
  },{
    city: 'Whisky Falls',
    state: 'CA'
  },{
    city: 'Dairyland',
    state: 'CA'
  },{
    city: 'Mercey Hot Springs',
    state: 'CA'
  },{
    city: 'Camphora',
    state: 'CA'
  },{
    city: 'Volcano',
    state: 'CA'
  },{
    city: 'Cave City',
    state: 'CA'
  },{
    city: 'Camino',
    state: 'CA'
  },{
    city: 'Volcanoville',
    state: 'CA'
  },{
    city: 'West Butte',
    state: 'CA'
  },{
    city: 'Shake City',
    state: 'CA'
  },{
    city: 'Little Penny',
    state: 'CA'
  },{
    city: 'Burnt Ranch',
    state: 'CA'
  },{
    city: 'Likely',
    state: 'CA'
  },{
    city: 'Surprise Station',
    state: 'CA'
  },{
    city: 'Why',
    state: 'AZ'
  },{
    city: 'Cameron',
    state: 'AZ'
  },{
    city: 'Catfish Paradise',
    state: 'AZ'
  },{
    city: 'Peeples Valley',
    state: 'AZ'
  },{
    city: 'Skull Valley',
    state: 'AZ'
  },{
    city: 'Surprise',
    state: 'AZ'
  },{
    city: 'Carefree',
    state: 'AZ'
  },{
    city: 'Superstition Mountains',
    state: 'AZ'
  },{
    city: 'Tombstone',
    state: 'AZ'
  },{
    city: 'Rodeo',
    state: 'NM'
  },{
    city: 'Mule Creek',
    state: 'NM'
  },{
    city: 'Corona',
    state: 'NM'
  },{
    city: 'Rattlesnake',
    state: 'NM'
  },{
    city: 'Loco Hills',
    state: 'NM'
  },{
    city: 'Loving',
    state: 'NM'
  },{
    city: 'Comfort',
    state: 'TX'
  },{
    city: 'Stamford',
    state: 'TX'
  },{
    city: 'Munday',
    state: 'TX'
  },{
    city: 'Cactus',
    state: 'TX'
  },{
    city: 'Canadian',
    state: 'TX'
  },{
    city: 'Shamrock',
    state: 'TX'
  },{
    city: 'Many',
    state: 'LA'
  },{
    city: 'Creole',
    state: 'LA'
  },{
    city: 'Cameron',
    state: 'LA'
  },{
    city: 'Cut Off',
    state: 'LA'
  },{
    city: 'Aim Well',
    state: 'LA'
  }
])