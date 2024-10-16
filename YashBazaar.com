<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Amazon Affiliate Store</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background: #0073e6;
            color: #ffffff;
            padding: 10px 0;
            text-align: center;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
            padding: 20px;
        }
        .product {
            background: #ffffff;
            padding: 20px;
            margin: 20px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .product img {
            max-width: 100%;
            height: auto;
        }
        .product h2 {
            font-size: 1.5em;
            color: #333;
        }
        .product p {
            font-size: 1em;
            color: #666;
        }
        .buy-button {
            display: inline-block;
            padding: 10px 20px;
            background: #ff9900;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to My Amazon Affiliate Store</h1>
        <p>Your one-stop shop for amazing products!</p>
    </header>
    <div class="container">
        <div class="product">
            <img src="https://via.placeholder.com/300" alt="Product 1">
            <h2>Product 1 Title</h2>
            <p>Short description of Product 1. Explain why it’s great!</p>
            <a class="buy-button" href="https://www.amazon.com/dp/YOUR_AFFILIATE_LINK_1" target="_blank">Buy Now</a>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/300" alt="Product 2">
            <h2>Product 2 Title</h2>
            <p>Short description of Product 2. Explain why it’s great!</p>
            <a class="buy-button" href="https://www.amazon.com/dp/YOUR_AFFILIATE_LINK_2" target="_blank">Buy Now</a>
        </div>
        <!-- Add more products as needed -->
    </div>
</body>
</html>
