<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>



<style>
h2 {
	background-color: #193387;
	padding: inherit;
}

h3 {
	background-color: #173543;
	color: #64645A;
	padding: inherit;
}
</style>
<meta charset="utf-8">
<title>Registration Form</title>
</head>
<header style="background-color: #164285">
	<hr>
	<div class="header">

		<div id="logo">
			<img src="../images/SBI-Banking.png" alt="" height="30">
		</div>

	</div>

</header>
<body>
	<table width="100%" border="1" cellpadding="1" cellspacing="0">
		<tr>

		</tr>
		<tr>
			<th colspan="2" scope="col">
				<!-- form page start -->
				<form id="form1" name="form1" method="post" action="newregister.htm">
					<table width="100%" border="1" cellpadding="2" cellspacing="2"
						style="border: #000000 solid 2px; padding: 5px;">
						<tr>
							<th colspan="3" bgcolor="#000000" scope="col"
								style="height: 20px;"><font color="#FFFFFF">Customer
									Registration For new Account</font></th>
						</tr>
						<tr>
							<th colspan="3" bgcolor="#2E73A4" align="left" scope="col"
								style="height: 20px;"><font color="#FFFFFF">Personal
									Details</font></th>
						</tr>

						<tr>
							<td width="30%"><div align="left">Customer Type*</div></td>
							<td width="65%" colspan="2"><label>
									<div align="left">
										<input type="radio" name="CUSTOMER_TYPE" value="Public" checked="checked" />Public
										<input type="radio" name="CUSTOMER_TYPE" value="Staff" /> Staff <input
											type="radio" name="CUSTOMER_TYPE" value="SeniorCitizen" /> Senior
										Citizen <input type="radio" name="ct" value="Minor" /> Minor
									</div>
							</label></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">Residential Status*</div></td>
							<td width="65%" colspan="2"><label>
									<div align="left">
										<input type="radio" name="RESIDENTIAL_STATUS"
											value="Resident Individual" checked="checked" /> Resident
										Individual <input type="radio" name="RESIDENTIAL_STATUS"
											value="Non Resident Indian" /> Non Resident Indian <input
											type="radio" name="RESIDENTIAL_STATUS" value="Foreign National" /> Foreign
										National <input type="radio" name="RESIDENTIAL_STATUS"
											value="Person of Indian Origin" /> Person of Indian Origin
									</div>
							</label></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">Name*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<input name="FULL_NAME" type="text" placeholder="FullName"
										id="" />
								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">Date Of Birth*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<input type="date" name="DOB" id="">
								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">Gender*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<select name="GENDER" id="">
										<option value="">--Select--</option>
										<option value="MALE">Male</option>
										<option value="FEMALE">Female</option>
										<option value="OTHER">Other</option>
									</select>
								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">Nationality*</div></td>
							<td width="65%" colspan="2">
								<div align="left">
									<select name="NATIONALITY" id="">
										<option value="indian">INDIAN</option>

									</select>
								</div>
							</td>
						</tr>
						<tr>
							<td width="30%"><div align="left">Country*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<select name="COUNTRY">
										<option value="">Select Country</option>
										<option value="IN">India</option>

									</select>
								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">Mother's Name*</div></td>
							<td width="65%" colspan="2">
								<div align="left">
									<input name="MOTHER_NAME" type="text" placeholder="first"
										id="fname"> <input name="MOTHER_NAME" type="text"
										placeholder="middle" id="mname"> <input
										name="MOTHER_NAME" type="text" id="" placeholder="last">
								</div>
							</td>
						</tr>

						</div>
						</td>
						</tr>
						<tr>
							<td width="30%"><div align="left">Adhar No*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<input name="UID_NO " type="text" id="" placeholder="Adhar No" />

								</div></td>
						</tr>

						<tr>
							<th colspan="3" bgcolor="#2E73A4" align="left" scope="col"
								style="height: 20px;"><font color="#FFFFFF">Correspondence/Local
									Address</font></th>
						</tr>
						<tr>
							<td width="30%"><div align="left">Adress Type*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<select name="ADDRESS_TYPE">
										<option value="">--Address Type--</option>
										<option value="Residential">Residential</option>
										<option value="Business">Business</option>
									</select> <br>

								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">Adress*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<textarea name="ADDRESS" type="text" id=""
										placeholder="DoorNo/Street/RoadName/Block,Locality/Village"></textarea>
								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">State/U.T.*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<select name=STATE>
										<option value="">--Select State--</option>
										<option value="Andaman and Nicobar Islands">Andaman
											and Nicobar Islands</option>
										<option value="Andhra Pradesh">Andhra Pradesh</option>
										<option value="Arunachal Pradesh">Arunachal Pradesh</option>
										<option value="Assam">Assam</option>
										<option value="Bihar">Bihar</option>
										<option value="Chandigarh">Chandigarh</option>
										<option value="Chhattisgarh">Chhattisgarh</option>
										<option value="Dadra and Nagar Haveli">Dadra and
											Nagar Haveli</option>
										<option value="Daman and Diu">Daman and Diu</option>
										<option value="Delhi">Delhi</option>
										<option value="Goa">Goa</option>
										<option value="Gujarat">Gujarat</option>
										<option value="Haryana">Haryana</option>
										<option value="Himachal Pradesh">Himachal Pradesh</option>
										<option value="Jammu and Kashmir">Jammu and Kashmir</option>
										<option value="Jharkhand">Jharkhand</option>
										<option value="Karnataka">Karnataka</option>
										<option value="Kerala">Kerala</option>
										<option value="Lakshadweep">Lakshadweep</option>
										<option value="Madhya Pradesh">Madhya Pradesh</option>
										<option value="Maharashtra">Maharashtra</option>
										<option value="Manipur">Manipur</option>
										<option value="Meghalaya">Meghalaya</option>
										<option value="Mizoram">Mizoram</option>
										<option value="Nagaland">Nagaland</option>
										<option value="Orissa">Orissa</option>
										<option value="Pondicherry">Pondicherry</option>
										<option value="Punjab">Punjab</option>
										<option value="Rajasthan">Rajasthan</option>
										<option value="Sikkim">Sikkim</option>
										<option value="Tamil Nadu">Tamil Nadu</option>
										<option value="Tripura">Tripura</option>
										<option value="Uttaranchal">Uttaranchal</option>
										<option value="Uttar Pradesh">Uttar Pradesh</option>
										<option value="West Bengal">West Bengal</option>
									</select>

								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">PIN*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<input name="PIN" type="number" id="" />
								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">City*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<input name="CITY" type="text" id="" />

								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">Mobile No.</div></td>
							<td width="65%" colspan="2"><div align="left">
									<input name="MOBILE_NO" type="text" id="" />

								</div></td>
						</tr>

						<tr>
							<th colspan="3" bgcolor="#2E73A4" align="left" scope="col"
								style="height: 20px;"><font color="#FFFFFF">Permanent
									Address</font></th>
						</tr>
						<tr>
							<td width="30%"><div align="left">Same As
									Correspondence Adress</div></td>
							<td width="65%" colspan="2"><div align="left">
									<select name="adress">
										<option value="">NO</option>
										<option value="">YES</option>

									</select> <br>
								</div></td>
						<tr>
							<td width="30%"><div align="left">Adress*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<textarea name="ADDRESS" type="text" id=""
										placeholder="DoorNo/Street/RoadName/Block,Locality/Village"></textarea>
								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">State/U.T.*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<select name=STATE>
										<option value="">--Select State--</option>
										<option value="Andaman and Nicobar Islands">Andaman
											and Nicobar Islands</option>
										<option value="Andhra Pradesh">Andhra Pradesh</option>
										<option value="Arunachal Pradesh">Arunachal Pradesh</option>
										<option value="Assam">Assam</option>
										<option value="Bihar">Bihar</option>
										<option value="Chandigarh">Chandigarh</option>
										<option value="Chhattisgarh">Chhattisgarh</option>
										<option value="Dadra and Nagar Haveli">Dadra and
											Nagar Haveli</option>
										<option value="Daman and Diu">Daman and Diu</option>
										<option value="Delhi">Delhi</option>
										<option value="Goa">Goa</option>
										<option value="Gujarat">Gujarat</option>
										<option value="Haryana">Haryana</option>
										<option value="Himachal Pradesh">Himachal Pradesh</option>
										<option value="Jammu and Kashmir">Jammu and Kashmir</option>
										<option value="Jharkhand">Jharkhand</option>
										<option value="Karnataka">Karnataka</option>
										<option value="Kerala">Kerala</option>
										<option value="Lakshadweep">Lakshadweep</option>
										<option value="Madhya Pradesh">Madhya Pradesh</option>
										<option value="Maharashtra">Maharashtra</option>
										<option value="Manipur">Manipur</option>
										<option value="Meghalaya">Meghalaya</option>
										<option value="Mizoram">Mizoram</option>
										<option value="Nagaland">Nagaland</option>
										<option value="Orissa">Orissa</option>
										<option value="Pondicherry">Pondicherry</option>
										<option value="Punjab">Punjab</option>
										<option value="Rajasthan">Rajasthan</option>
										<option value="Sikkim">Sikkim</option>
										<option value="Tamil Nadu">Tamil Nadu</option>
										<option value="Tripura">Tripura</option>
										<option value="Uttaranchal">Uttaranchal</option>
										<option value="Uttar Pradesh">Uttar Pradesh</option>
										<option value="West Bengal">West Bengal</option>
									</select>

								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">PIN*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<input name="PIN" type="number" id="" />
								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">City*</div></td>
							<td width="65%" colspan="2"><div align="left">
									<input name="CITY" type="text" id="" />

								</div></td>
						</tr>
						<tr>
							<td width="30%"><div align="left">Telephone No.</div></td>
							<td width="65%" colspan="2"><div align="left">
									<input name="MOBILE_NO" type="text" id="" />

								</div></td>
						</tr>
<<<<<<< HEAD
						
=======
					
>>>>>>> branch 'master' of https://github.com/chintusonu/OurProject.git
	 						<tr>
							<td width="95%" colspan="3"><div align="center">
									<input type="submit" value="Proceed">
								</div></td>
						</tr> 
					</table>
				</form> <!-- form end -->
			</th>
		</tr>

	</table>
	<h3>@ Copyright SBI</h3>
</body>
</html>