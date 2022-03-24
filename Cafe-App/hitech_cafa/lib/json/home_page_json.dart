const List menu = ["Pickup", "Delivery", "Dine-In"];
const List peopleFeedback = [
  "Fast & reliable (12)",
  "Well packed (11)",
  "Follow order notes (11)"
];
const List categories = [
  {"name": "Fast food"},
  {"name": "Deserts"},
  {"name": "Drinks"},
  {"name": "Deals"},
  {"name": "Discount"},
];

const List exploreMenu = [
  {
    "img":
        "https://images.unsplash.com/photo-1530016555861-3d1f3f5ca94b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Zm9vZCUyMGRvbnV0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "is_liked": true,
    "name": "Dunkin' (122 Fulton St)",
    "description": "Breakfast and Brunch - Donuts",
    "time": "15-25 Min",
    "rate": "4.5",
    "rate_number": "105"
  },
];

const List popluarNearYou = [
  {
    "img":
        "https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "is_liked": false,
    "name": "Village Breakfast Snob",
    "description": "Breakfast and Brunch - American - Sandwich",
    "time": "20-30 Min",
    "rate": "4.3",
    "rate_number": "273"
  },
];

const List packForYou = [
  {
    "img":
        "https://images.unsplash.com/photo-1559847844-5315695dadae?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1940&q=80",
    "name": "The Bacon, Egg, and Cheese Bagel",
    "description":
        'Fresh eggs, bacon, and creamy cheese stuffed and between a begel...',
    "price": "\RS 11.99"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1527324688151-0e627063f2b1?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDJ8fHxlbnwwfHx8&auto=format&fit=crop&w=800&q=60",
    "name": "Original French Toast",
    "description":
        'Sliced challah bread soaked in eggs and milk, then fried serve with a good...',
    "price": "\RS 9.99"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1557079604-d28080618be0?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDV8fHxlbnwwfHx8&auto=format&fit=crop&w=800&q=60",
    "name": "Spanish Omelette",
    "description":
        'French eggs, tomatoes, onions, and peppers, creamy cheese, and salads...',
    "price": "\RS 13.99"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1557499305-87bd9049ec2d?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDh8fHxlbnwwfHx8&auto=format&fit=crop&w=800&q=60",
    "name": "2 Eggs Served with Home Fries and Toast",
    "description":
        '2 eggs served your way with home fries and hot toast. Choicee of add...',
    "price": "\RS 10.99"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1580476262798-bddd9f4b7369?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE4fHx8ZW58MHx8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
    "name": "The Bacon Egg, and Cheese Sandwich",
    "description":
        'Fresh eggs, bacon, and creamy cheese stuffed in between sandwich...',
    "price": "\RS 11.99"
  }
];
