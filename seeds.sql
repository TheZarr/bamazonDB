USE bamazon_DB;

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES
    ("Diablo 3", "Games", 49.99, 50),
    ("Leap Frog", "Baby", 39.99, 62),
    ("Gas Cap", "Automotive", 5.59, 33),
    ("Aluminum Bats", "Sports", 5.99, 8),
    ("Pants", "Men's Clothing", 28.99, 28),
    ("Guild War's 2", "Games", 49.99, 42),
    ("Boondock Saints", "DVD", 8.99, 72),
    ("Baseball Gloves", "Sports", 10.99, 8),
    ("Suit Jacket", "Men's Clothing", 54.99, 25),
    ("Die Hard", "DVD", 3.99, 51);


INSERT INTO departments (department_name, over_head_costs) VALUES
    ("Automotive", 300.00),
    ("Baby", 450.00),
    ("Games", 400.00),
    ("DVD", 350.00),
    ("Sports", 200.00),
    ("Men's Clothing", 250.00);

    SELECT * FROM products;
    SELECT * FROM departments;