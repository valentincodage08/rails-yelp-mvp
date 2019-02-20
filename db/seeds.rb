restaurants_attributes = [
  {
    name: 'La Tour d\'Argent',
    address: '15 Quai de la Tournelle, 75005 Paris',
    phone_number: "0324569854",
    category: "french"
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number:'0655214863',
    category: "chinese"
  }
]
Restaurant.create!(restaurants_attributes)

reviews_attributes = [
  {
    content: 'Anthony le moche',
    rating: 0,
    restaurant_id: 1
  },
  {
    content: 'Antoine le moche',
    rating: 0,
    restaurant_id: 2
  },
]
Review.create!(reviews_attributes)