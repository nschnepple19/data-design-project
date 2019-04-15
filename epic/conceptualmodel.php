<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Conceptual Model</title>
		<link rel="stylesheet" href="style.css"
	</head>

 <body>

	 <div class="box-4">

		 <h1>Entities & Attributes</h1>

		 <p><strong>Customer:</strong></p>

		 <ul>
			 <li>customerId <strong>(PK)</strong></li>
			 <li>customerAdress</li>
			 <li>customerCity</li>
			 <li>customerFirstName</li>
			 <li>customerLastName</li>
			 <li>customerPhoneNumber</li>
		 </ul>

		 <p><strong>Order:</strong></p>

		 <ul>
			 <li>orderId <strong>(PK)</strong></li>
			 <li>orderCustomerId <strong>(FK)</strong></li>
			 <li>orderDateShipped <strong>(FK)</strong></li>
		 </ul>

		 <p><strong>Item:</strong></p>

		 <ul>
			 <li>itemId <strong>(FK)</strong></li>
			 <li>itemCost</li>
			 <li>itemName</li>
			 <li>itemQuantity</li>
		 </ul>

		 <p><strong>orderItem:</strong></p>

		 <ul>
			 <li>orderItemItemId <strong>(FK)</strong></li>
			 <li>orderItemOrderId <strong>(FK)</strong></li>
		 </ul>

		 <p><strong>Relations:</strong></p>

		 <ul>
			 <li>One order can have many Items <em>(1 to n)</em></li>
			 <li>Many items can be in many orders <em>(m to n)</em></li>
		 </ul>

		 <img src="update.jpg" alt="itemerd.jpg">

		 <div class="box-4-">
			<a href="usecase.php"> <-- Page 3 </a>
	 	</div>


 </body>