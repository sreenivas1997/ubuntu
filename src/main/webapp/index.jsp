<html lang="en">
<head>
    <title>HTML Submit and Reset Buttons</title>
</head>
<body align="center">
<div style="background-color:silver;color:red;padding:2px;">
  <h2>FILL YOUR DETAILS</h2>
<div style="background-color:black;padding:20px;">
	<form action="meta.html" method="post" >
<fieldset>
<legend>USER NAME</legend>
        <label for="first-name">First Name:</label>
        <input type="text" name="first-name" id="first-name" required aotofocus>

        <label for="first-name">Last Name:</label>
        <input type="text" name="last-name" id="last-name" required>
</fieldset><br>
<fieldset>
<legend>EMAIL</legend>
        <label for="email">Enter your mail:</label>
        <input type="email" name="first-name" id="first-name" required >
</fieldset><br>
<fieldset>
<legend>CONTACT</legend>
        <label for="mobile no">Enter your number:</label>
        <input type="number" name="number" id="mobile no" size="13"> 
</fieldset><br>
<fieldset>
<legend>GENDER</legend>
        
        <input type="radio" name="gender" id="male">MALE
        <input type="radio" name="gender" id="female">FEMALE
</fieldset><br>
<fieldset>
<legend>DATE OF BIRTH</legend>
        <label for="birthday">DOB:</label>
        <input type="date" name="birthday" id="birthday"><br>
        <!--label for="mynumber">AGE:</label-->
        <!--input type="range" min="1" max="100" step="0.5" id="mynumber"-->    
</fieldset><br>

<fieldset>
<legend>HOBIES</legend>
        <label><input type="checkbox" name="hobbies"  value="READING">RADING</label><br>
         <label><input type="checkbox" name="hobbies"  value="TRAVELING">TRAVELING</label><br>
        <label><input type="checkbox" name="hobbies"  value="GAMING">GAMING</label><br>
         <label><input type="checkbox" name="hobbies"  value="BROWSING NET">BROWSING NET</label><br>
        <label><input type="checkbox" name="hobbies"  value="WATCHING TV">WATCHING TV</label><br>
 

</fieldset>
<fieldset>
    <legend>FROM</legend>
        <label for="CITY">YOUR CITY:</label>
        <select name="CITY" id="CITY">
           <option value="Hyderabad"> Hyderabad </otion>
           <option value="Bengaluru"> Bengaluru</option>
           <option value="Chennai"> Chennai</option>
           <option value="Kerala"> Kerala</option>
           <option value="Goa"> Goa</option>
</fieldset><br><br><br>
       <br><br> <input type="submit" value="Submit"><br><br>
        <input type="reset" value="Reset">
    </form>
	<h1>****THANKYOU-VISIT AGAIN****</h1>
</body>
</html> 
