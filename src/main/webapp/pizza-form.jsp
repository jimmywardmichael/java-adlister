<%--
  Created by IntelliJ IDEA.
  User: jamesward
  Date: 2/19/23
  Time: 9:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Form</title>
</head>
<body>

<form action="pizza" method="post">
    <select name="crust" id="crust">
        <label for="Crust">Crust</label>
        <option value="thin">Crispy Thin</option>
        <option value="pan">Pan</option>
        <option value="deep-dish">Deep Dish</option>
    </select>
    <select name="sauce" id="sauce">
        <label for="sauce">Sauce</label>
        <option value="original">Original Sauce</option>
        <option value="presto">Presto Sauce</option>
        <option value="alfrado">Alfrado Sauce</option>
    </select>
    <select name="size" id="size">
        <label for="size">Pizza Size</label>
        <option value="personal">Original Sauce</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select>
    <input id ="peperoni" type="checkbox" name="toppings" value="pepperoni"><label for="peperoni">Peperoni</label>
    <input id ="sausage" type="checkbox" name="toppings" value="sausage"><label for="sausage">Sausage</label>
    <input id ="mushrooms" type="checkbox" name="mushrooms" value="mushrooms"><label for="mushrooms">Sausage</label>
    <br>
    <label for="address">Deliver to:</label>
    <input type="text" id="address" name="address">
    <input type="submit" value="Submit Order">



</form>

</body>
</html>
