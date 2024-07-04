<%-- 
    Document   : case_introduction
    Created on : 26 Jun, 2024, 2:46:32 PM
    Author     : BAN442542 Ganesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" href="./resources/images/favicon.ico" type="image/x-icon" />
        <title>ICICI Gold Loan</title>
        <!-- Font Awesome 6.5.0 CSS & JS-->
        <link rel="stylesheet" href="./resources/font-awesome/all.min.css">
        <script src="./resources/font-awesome/all.min.js"></script>
        <!-- Bootstrap 5 -->
        <link href="./resources/css/bootstrap.min.css" rel="stylesheet">
        <!-- Custom Styles -->
        <link rel="stylesheet" href="./resources/css/styles.css" />
    </head>
    <body>

        <!--Loader Container-->
        <div class="loader-bg" style="display:none;">
            <!--<div id="loader-container"><img src="resources/images/loader.gif" alt="loader" /></div>-->
            <div id="loader-container"><div class="coin"></div><h6 style="margin-top: 4.3rem;color:#e6e6e6;">Processing...</h6></div>
        </div>

        <!-- HEADER -->
        <nav class="navbar navbar-expand-lg navbar-success bg-light">
            <div class="container-fluid">
                <a style="display:none;" class="navbar-brand" href="#"><img class="logo" src="./resources/images/logo.png" alt="logo" /></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="menu-icon fa-solid fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="nav nav-pills" id="cust_onboard">
                        <li class="nav-item"><a id="tab1li" class="nav-link active" href="#tab0" data-bs-toggle="tab"><i class="fa-solid fa-house nav-icon"></i>HOME</a></li>
                    </ul>
                    <ul class="nav nav-pills" id="case_intro" style="display:none;">
                        <li class="nav-item"><a class="nav-link active" href="#tab1" data-bs-toggle="tab"><i class="nav-icon fa-solid fa-user"></i>Customer Detail<i id="l1" class="fa-solid checkv"></i></a></li>
                        <li class="nav-item"><a class="nav-link" href="#tab2" data-bs-toggle="tab"><i class="nav-icon fa-solid fa-person"></i>Personal Detail<i id="l2" class="fa-solid checkv"></i></a></li>
                        <li class="nav-item"><a class="nav-link" href="#tab3" data-bs-toggle="tab"><i class="nav-icon fa-regular fa-id-card"></i>Applicant Profile<i id="l3" class="fa-solid checkv"></i></a></li>
                        <li class="nav-item"><a class="nav-link" href="#tab4" data-bs-toggle="tab"><i class="nav-icon fa-solid fa-location-dot"></i>Address<i id="l4" class="fa-solid checkv"></i></a></li>
                        <li class="nav-item"><a class="nav-link" href="#tab5" data-bs-toggle="tab"><i class="nav-icon fa-solid fa-user-plus"></i>Reference Detail<i id="l5" class="fa-solid checkv"></i></a></li>
                        <li class="nav-item"><a class="nav-link" href="#tab6" data-bs-toggle="tab"><i class="nav-icon fa-solid fa-users"></i>Nomination Detail<i id="l6" class="fa-solid checkv"></i></a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Tab content -->
        <div class="mt-4">

            <!-- TAB 0 - HOME -->
            <div class="tab-pane fade show active mb-5" id="tab0" role="tabpanel" aria-labelledby="tab0-tab">
                <div class="tab-content" >
                    <h4 class=" sub-tab-heading">Customer Onboarding</h4>
                    <form  class="row mt-3 g-3" id="myForm1" novalidate>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                            <label class="form-label">Branch SOLID<span class="required">*</span></label>
                            <input type="text" class="form-control" id="SOLID" columnname="SOLID" pattern="^[0-9]{0,10}$" required>
                            <div class="invalid-feedback">SOLID must be numeric value (0-10 digits).</div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                            <label class="form-label">Branch Name<span class="required">*</span></label>
                            <input type="text" class="form-control"  id="BRANCHNAME" columnname="BRANCHNAME" pattern="^[a-zA-Z]{0,15}$" required>
                            <div class="invalid-feedback">Please Enter valid Branch Name.</div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                            <label  class="form-label">Facility Type<span class="required">*</span></label>
                            <select tabindex="2" class="form-select" required>
                                <option value="">Select</option>
                                <option  value="YES">Flexi Gold</option>
                                <option  value="NO">OD Product</option>
                                <option  value="YES">Gold Loan-New</option>
                                <option  value="NO">Montly Intrest GL</option>
                                <option  value="YES">Gold Loan-ek</option>
                                <option  value="NO">Doorstep Gold Loan</option>
                            </select>
                            <div class="invalid-feedback">Please select facility type.</div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                            <label  class="form-label">Customer Type<span class="required">*</span></label>
                            <select tabindex="2" class="form-select" required>
                                <option value="">Select</option>
                                <option value="New">New</option>
                                <option value="Existing">Existing</option>
                            </select>
                            <div class="invalid-feedback">Please select Customer type.</div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                            <label class="form-label">Applicant ID/ Cust ID</label>
                            <input type="text" class="form-control" id="CUSTOMERID" pattern="^[0-9]{5,9}$" >
                            <div class="invalid-feedback">Please enter a valid Cust ID of length 5-9</div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                            <label class="form-label">Existing ICIC Bank A/C No.</label>
                            <input type="text" class="form-control" id="EXISTICICIACCNO" columnname="EXISTICICIACCNO" pattern="^[0-9]{12,16}$" >
                            <div class="invalid-feedback">Please enter a valid Account Number (12-16 Digit).</div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-12 mb-2">
                            <div class="input-group">
                                <label  class="form-label input-btn-label">Aadhar No.<span class="required">*</span></label>
                                <input type="text" class="form-control input-field" aria-label="Recipient's username with two button addons" id="UIDVALUE" columnname="UIDVALUE" pattern="^[0-9]{12}$" required>
                                <button class="btn btn-outline-secondary aadhar-btn" type="button" data-bs-toggle="modal" data-bs-target="#aadharOTP">Verify</button>
                                <button class="btn btn-outline-secondary input-btn" type="button">Biometric</button>
                                <div class="invalid-feedback">Please enter a valid Aadhar Number (12 Digit).</div>
                            </div>
                        </div>
                        <div class="col-12 mb-2">
                            <div></div>
                            <button type="submit" class="btn btn-primary mt-3" id="adharVerify" style="float:right;" ><i class="fa-solid fa-arrow-right-long"></i></button>
                        </div>
                    </form>
                </div>
            </div>

            <!-- TAB 1 - Customer Detail -->
            <div class="tab-pane fade mb-5" id="tab1" role="tabpanel" aria-labelledby="tab1-tab">
                <form class="row tab-content" id="myForm2" novalidate>
                    <h6 class="sub-tab-heading">Customer Detail</h6>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Branch SOLID<span class="required">*</span></label>
                        <input type="text" class="form-control" id="SOLID" columnname="SOLID"  pattern="^[0-9]{0,10}" required>
                        <div class="invalid-feedback">Please Enter valid Branch SolID</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Branch Name<span class="required">*</span></label>
                        <input type="text" class="form-control" id="BRANCHNAME" columnname="BRANCHNAME"  pattern="^[a-zA-Z]{0,15}$" required>
                        <div class="invalid-feedback">Please Enter valid Branch Name.</div>

                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Facility Type<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="FACILITYTYPE" columnName="FACILITYTYPE" required>
                            <option  value="">Select</option>
                            <option  value="Flexi Gold">Flexi Gold</option>
                            <option  value="OD Product">OD Product</option>
                            <option  value="Gold Loan-New">Gold Loan-New</option>
                            <option  value="Montly Intrest GL">Monhtly Intrest GL</option>
                            <option  value="Gold Loan-ek">Gold Loan-ek</option>
                            <option  value="Doorstep Gold Loan">Doorstep Gold Loan</option>
                        </select>
                        <div class="invalid-feedback">Please select facility type.</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Customer Type<span class="required">*</span></label>
                        <select tabindex="2" class="form-select"id="CUSTOMERTYPE" columnName="CUSTOMERTYPE" required>
                            <option value="">Select</option>
                            <option value="New">New</option>
                            <option value="Existing">Existing</option>
                        </select>
                        <div class="invalid-feedback">Please select a Customer Type</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Applicant ID/ Cust ID</label>
                        <input type="text" class="form-control" id="CUSTOMERID" columnname="CUSTOMERID" pattern="^[0-9]{5,9}$" >
                        <div class="invalid-feedback">Please enter a valid Cust ID (5-9 Digit).</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Existing ICIC Bank A/C No.</label>
                        <input type="text" class="form-control" id="EXISTICICIACCNO" columnname="EXISTICICIACCNO" pattern="^[0-9]{12,16}$" >
                        <div class="invalid-feedback">Please enter a valid Account Number (12-16 Digit).</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Lead Generator By<span class="required">*</span></label>
                        <select id="REFERREDBY" columnName="REFERREDBY" tabindex="2" class="form-select" required>
                            <option value="">Select</option>
                            <option value="A">A</option>
                        </select>
                        <div class="invalid-feedback">Please select Lead Generator By</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Lead Generator ID<span class="required">*</span></label>
                        <input type="text" class="form-control" id="LEADGENERATOR" columnname="LEADGENERATOR" name="name1" required >
                        <div class="invalid-feedback">Please enter a Lead Generator ID</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <div class="input-group">
                            <label  class="form-label input-btn-label">CRMLEAD ID<span class="required">*</span></label>
                            <input type="text" class="form-control input-field" aria-label="Recipient's username" aria-describedby="button-addon2" id="CRMLEADID" columnName="CRMLEADID" required>
                            <button class="btn btn-outline-secondary input-btn" type="button" id="button-addon2">LEAD ID</button>
                            <div class="invalid-feedback">Please enter valid CRMLEAD ID</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Other Lead Generator ID</label>
                        <input type="text" class="form-control" d="OTHERLEADGENERATOR" columnname="OTHERLEADGENERATOR"  name="name1">
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Lead Facilitator</label>
                        <input type="text" class="form-control" id="LEADFACILITATOR" columnname="LEADFACILITATOR"  name="name1" >
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Other Lead Facilitator</label>
                        <input type="text" class="form-control" id="LEADFACILITATOR" columnname="LEADFACILITATOR" name="name1">
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Lead Facilitator Name</label>
                        <input type="text" class="form-control"  id="LEADFACILITATORNAME" columnname="LEADFACILITATORNAME" name="name1">
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Remarks</label>
                        <textarea type="text" class="form-control"  name="name1"> </textarea>
                    </div>
                    <div class="col-md-12 mb-2">
                        <button onClick="document.querySelector('.nav-link[href=\'#tab2\']').click();" type="button" class="btn btn-primary mt-3" style="float:right;" ><i class="fa-solid fa-arrow-right-long"></i></button>
                    </div>
                </form>
            </div>

            <!-- TAB 2 - Personal Detail -->
            <div class="tab-pane fade mb-5" id="tab2" role="tabpanel" aria-labelledby="tab2-tab">
                <form class="row tab-content" id="myForm3">
                    <h6 class="sub-tab-heading">Personal Detail</h6>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label"  >Saluation<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="SALUTATION" columnName="SALUTATION" required>
                            <option  value="">Select</option>
                            <option  value="Mr">Mr.</option>
                            <option  value="Ms">Ms.</option>
                            <option  value="Mrs">Mrs.</option>
                            <option  value="Dr">Dr.</option>
                        </select>
                        <div class="invalid-feedback">Please select Saluation</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">First Name<span class="required">*</span></label>
                        <input type="text" class="form-control" id="CUSFIRSTNAME"  columnname="CUSFIRSTNAME"  pattern="^[A-Za-z]{0,30}$" name="name1" required>
                        <div class="invalid-feedback">Please enter valid First Name</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Middle Name</label>
                        <input type="text" class="form-control"  name="name1" id="CUSMIDDLENAME" columnname="CUSMIDDLENAME" pattern="^[A-Za-z]{0,30}$">
                        <div class="invalid-feedback">Please enter valid Middle Name</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Last Name<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="CUSLASTNAME"  columnname="CUSLASTNAME"  pattern="^[A-Za-z_]{0,30}$" required>
                        <div class="invalid-feedback">Please enter valid Last Name</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Father's Name<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="CUSFATHERNAME" columnname="CUSFATHERNAME" pattern="^[\sA-Za-z]{0,30}$" required>
                        <div class="invalid-feedback">Please enter valid Father's Name</div>

                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Mother's Name<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="CUSMOTHERNAME" columnname="CUSMOTHERNAME" pattern="^[\sA-Za-z]{0,30}$" required>
                        <div class="invalid-feedback">Please enter valid Mother's Name</div>

                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Maritial Status<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="MARITALSTATUS" columnName="MARITALSTATUS" required>
                            <option value="">Select</option>
                            <option value="Single">Single</option>
                            <option value="Married">Married</option>
                        </select>
                        <div class="invalid-feedback">Please select Maritial Status</div>

                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Gender<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="GENDER"  columnName="GENDER" required>
                            <option value="">Select</option>
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                            <option value="Other">Other</option>
                        </select>
                        <div class="invalid-feedback">Please select Gender</div>

                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Date of Birth(dd/mm/yyyy)<span class="required">*</span></label>
                        <input type="date" class="form-control"  name="name1" value="" id="NOMDOB" columnName="NOMDOB" required> 
                        <div class="invalid-feedback">Please enter valid DOB</div>

                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Religion<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="RELIGION" columnname="RELIGION" required>
                            <option value="">Select</option>
                            <option value="Hindu">Hindu</option>
                            <option value="Muslim">Muslim</option>
                            <option value="Sikh">Sikh</option>
                            <option value="Christian">Christian</option>
                            <option value="Other">Other</option>
                        </select>
                        <div class="invalid-feedback">Please select Religion</div>

                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Caste<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="CASTE" columnname="CASTE" required>
                            <option value="">Select</option>
                            <option value="General">General</option>
                            <option value="OBC">OBC</option>
                            <option value="ST">ST</option>
                            <option value="SC">SC</option>
                            <option value="Other">Other</option>
                        </select>
                        <div class="invalid-feedback">Please select Caste</div>

                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Nationality</label>
                        <select tabindex="2" class="form-select" id="NATIONALITY" columnname="NATIONALITY">
                            <option value="">Select</option>
                            <option value="Indian" selected>Indian</option>
                        </select>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Estimated Annual Income</label>
                        <input type="text" class="form-control"  name="name1" value="" id="ESTIMATEDANUALINCOME" pattern="^[0-9]" columnname="ESTIMATEDANUALINCOME">
                        <div class="invalid-feedback">Please enter valid Income</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Agricultural Income</label>
                        <input type="text" class="form-control"  name="name1" value="" id="AGRICULTUREINCOME" pattern="^[0-9]" columnname="AGRICULTUREINCOME">
                        <div class="invalid-feedback">Please enter valid Income</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">PAN Details<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="PANDETAILS" columnname="PANDETAILS" required>
                            <option value="">Select</option>
                            <option value="Yes">Yes</option>
                            <option value="No">No</option>
                        </select>
                        <div class="invalid-feedback">Please select PAN Details</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">PAN Application Date(dd-mm-yyyy)</label>
                        <input type="date" class="form-control"  name="name1" value="" id="PANAPPDATE" columnName="PANAPPDATE">
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">PAN Acknowledgment No </label>
                        <input type="text" class="form-control"  name="name1" value="" id="PANACKNO" columnName="PANACKNO">
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <div class="input-group">
                            <label  class="form-label input-btn-label" id="PANNO" columnName="PANNO">PAN No.<span class="required">*</span></label>
                            <input type="text" class="form-control input-field" aria-label="Recipient's username" aria-describedby="button-addon2" value="" pattern="^[A-Z]{5}[0-9]{4}[A-Z]{1}$" required>
                            <button class="btn btn-outline-secondary input-btn" type="button" id="PANNO_VERIFY_Button" id="button-addon2">Verify</button>
                            <div class="invalid-feedback">Please enter valid PAN in ABCDE1234F format</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Address Proof Type</label>
                        <select tabindex="2" class="form-select" id="ADDPROOFTYPE" columnName="ADDPROOFTYPE">
                            <option value="">Select</option>
                            <option value="Current Address">Current Address</option>
                            <option value="Permanent Address">Permanent Address</option>
                        </select>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Proof Of Identity</label>
                        <select tabindex="2" class="form-select" id="IDPROOFTYPE" columnName="IDPROOFTYPE">
                            <option value="">Select</option>
                            <option value="Hindu">Aadhar</option>
                            <option value="Muslim">VoterID</option>
                            <option value="Sikh">Pan Card</option>
                            <option value="Christian">Driving Licence</option>
                            <option value="Other">Other</option>
                        </select>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Adress Proof Expiry Date</label>
                        <input type="date" class="form-control"  name="name1" value="" id="ADDEXPIRYDATE" columnName="ADDEXPIRYDATE">
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">ID Proof Expiry Date</label> 
                        <input type="date" class="form-control"  name="name1" value="" id="IDEXPIRYDATE" columnName="IDEXPIRYDATE"  >
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label" id="IDPROOFNO" columnName="IDPROOFNO">ID Proof No.<span class="required">*</span></label>
                        <input type="text" class="form-control" value="" id="IDPROOFNO" columnName="IDPROOFNO" pattern="^[0-9]{0,25}$" required>
                        <div class="invalid-feedback">ID Proof No. can't be greater than 25</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label" id="ADDPROOFNO" columnName="ADDPROOFNO">Address Proof No.</label>
                        <input type="text" class="form-control" value="">
                    </div>
                    <div class="col-md-12 mb-2">
                        <button onClick="document.querySelector('.nav-link[href=\'#tab1\']').click();" type="button" class="btn btn-primary mt-3" style="float:left;" ><i class="fa-solid fa-arrow-left-long"></i></button>
                        <button onClick="document.querySelector('.nav-link[href=\'#tab3\']').click();" type="button" class="btn btn-primary mt-3" style="float:right;" ><i class="fa-solid fa-arrow-right-long"></i></button>
                    </div>
                </form>
            </div>

            <!-- TAB 3 - Applicant Profile -->
            <div class="tab-pane fade" id="tab3" role="tabpanel" aria-labelledby="tab3-tab">
                <form class="row tab-content" id="myForm4">
                    <h6 class="sub-tab-heading">Applicant Profile</h6>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Education<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="EDUCATION" columnName="EDUCATION" required>
                            <option value="">Select</option>
                            <option value="10th">10th</option>
                            <option value="12th">12th</option>
                            <option value="Bachelor's">Bachelor's</option>
                            <option value="Master's">Master's</option>
                            <option value="Other">Other</option>

                        </select><div class="invalid-feedback">Please select Education</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Gross Annual Income<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="GROSSANNUALINCOME" columnName="GROSSANNUALINCOME" required>
                            <option value="">Select</option>
                            <option value="0Lpa-5Lpa">0Lpa-5Lpa</option>
                            <option value="5Lpa-10Lpa">5Lpa-10Lpa</option>
                            <option value="10Lpa-15Lpa">10Lpa-15Lpa</option>
                            <option value="15Lpa-20Lpa">15Lpa-20Lpa</option>
                            <option value="Above 20Lpa">Above 20Lpa</option>
                        </select><div class="invalid-feedback">Please select Gross Annual Income</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Source Of Funds<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="FUNDSOURCE" columnName="FUNDSOURCE" required>
                            <option value="">Select</option>
                            <option value="Agriculture">Agriculture</option>
                            <option value="Business Income">Business Income</option>
                            <option value="Salary">Salary</option>
                            <option value="Other">Other</option>
                        </select>
                        <div class="invalid-feedback">Please select Source Of Funds</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Person with disablity<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" required>
                            <option value="">Select</option>
                            <option value="Yes">Yes</option>
                            <option value="No">No</option>
                        </select>
                        <div class="invalid-feedback">Please select Person with disablity</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Certificate Attached</label>
                        <select tabindex="2" class="form-select" id="CERTIFICATEATTACHED" columnName="CERTIFICATEATTACHED">
                            <option value="">Select</option>
                            <option value="Yes">Yes</option>
                            <option value="No">No</option>
                        </select>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Vernacular Declaration<span class="required">*</span></label>
                        <select tabindex="2" class="form-select"  id="VERNACULARDECLARATION" columnName="VERNACULARDECLARATION" required>
                            <option value="">Select</option>
                            <option value="Yes">Yes</option>
                            <option value="No">No</option>
                        </select>
                        <div class="invalid-feedback">Please select Vernacular Declaration</div>
                    </div>
                    <div class="col-md-12 mb-2">
                        <button onClick="document.querySelector('.nav-link[href=\'#tab2\']').click();" type="button" class="btn btn-primary mt-3" style="float:left;" ><i class="fa-solid fa-arrow-left-long"></i></button>
                        <button onClick="document.querySelector('.nav-link[href=\'#tab4\']').click();" type="button" class="btn btn-primary mt-3" style="float:right;" ><i class="fa-solid fa-arrow-right-long"></i></button>
                    </div>
                </form>
            </div>

            <!-- TAB 4 - Address -->
            <div class="tab-pane fade" id="tab4" role="tabpanel" aria-labelledby="tab4-tab">
                <form class="row tab-content" id="myForm5" n>
                    <h6 class="sub-tab-heading">Communication Address</h6>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Address</label>
                        <input type="text" class="form-control"  name="name1"id="COMADDRESS" columnname="COMADDRESS" pattern="^[a-zA-Z0-9\/]{0,45}$" >
                        <div class="invalid-feedback">Please enter valid address</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">House No<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" id="COMHOUSENO" columnname="COMHOUSENO"  pattern="^[a-zA-Z 0-9\/]{0,5}$"  required>
                        <div class="invalid-feedback">Please enter valid House no</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Premise/Bldg.Name<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" id="PRMNTPRENAME" columnName="PRMNTPRENAME" value=""  pattern="^[a-zA-Z 0-9\/]{0,24}$" required>
                        <div class="invalid-feedback">Please enter valid Bldg.Name</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label class="form-label">Floor No<span class="required">*</span></label>
                        <input type="text" class="form-control" id="email1" id="PRMNTBUILDING"  columnName="PRMNTBUILDING" value=""  pattern="^[a-zA-Z 0-9\/]" required>
                        <div class="invalid-feedback">Please enter valid Floor no</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Street No</label>
                        <input type="text" class="form-control"  name="name1" id="PRMNTSTREET" columnName="PRMNTSTREET"  value=""  pattern="^[a-zA-Z 0-9\/]{0,8}$" >
                        <div class="invalid-feedback">Please enter valid street no</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Street/Village Name<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="PRMNTSTREETNAME" columnName="PRMNTSTREETNAME"  pattern="^[a-zA-Z 0-9]{0,19}$" required>
                        <div class="invalid-feedback">Please enter valid street</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Land Mark<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="PRMNTLANDMARKNEW" columnName="PRMNTLANDMARKNEW"  pattern="^[a-zA-Z 0-9]{0,30}$" required>
                        <div class="invalid-feedback">Please enter valid land mark</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Locality/Taluka/ Mandal<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="PRMNTLOCALITY" columnName="PRMNTLOCALITY"  pattern="^[a-zA-Z 0-9] {0,15}$" required>
                        <div class="invalid-feedback">Please enter valid locality</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">District<span class="required">*</span> </label>
                        <select tabindex="2" class="form-select"  id="PRMNTDISTRICTFINDER" required>
                            <option value="">Select</option>
                            <option value="Amravati">Amravati</option>
                            <option value="Dhule">Dhule</option>
                            <option value="Kolhapur">Kolhapur</option>
                            <option value="Mumbai">Mumbai</option>
                            <option value="Other">Other</option>
                        </select>
                        <div class="invalid-feedback">Please select District</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">City<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="PRMNTCITYFINDER" id="PRMNTCITYFINDER" required >
                            <option value="">Select</option>
                            <option value="Nagpur">Nagpur</option>
                            <option value="Jalgaon">Jalgaon</option>
                            <option value="Aurangabad">Aurangabad</option>
                            <option value="Mumbai">Mumbai</option>
                            <option value="Other">Other</option>
                        </select>
                        <div class="invalid-feedback">Please select City</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">State<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="COMSTATEFINDER" required>
                            <option value="">Select</option>
                            <option value="Maharashtra">Maharashtra</option>
                            <option value="Madhya Pradesh">Madhya Pradesh</option>
                            <option value="Manipur">Manipur</option>
                            <option value="Meghalaya">Meghalaya</option>
                            <option value="Mizoram">Mizoram</option>
                            <option value="Nagaland">Nagaland</option>
                            <option value="Odisha">Odisha</option>
                            <option value="Punjab">Punjab</option>
                            <option value="Rajasthan">Rajasthan</option>
                        </select>
                        <div class="invalid-feedback">Please select State</div>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Pin code<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" id="PINCODE"columnName="PINCODE"  pattern="^[0-9]{6}$" required>
                        <div class="invalid-feedback">Please enter valid pinode</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Country<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="NOMCOUNTRY" columnName="NOMCOUNTRY" required >
                            <option value="">Select</option>
                            <option value="India" selected>India</option>
                        </select>
                        <div class="invalid-feedback">Please enter valid Country</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Landline/Alternate No.</label>
                        <input type="text" class="form-control"  name="name1" value="" pattern="^(0|91)?[6-9][0-9]{9}">
                        <div class="invalid-feedback">Please Enter valid Alternate number</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <div class="input-group">
                            <label  class="form-label input-btn-label">Mobile No.<span class="required">*</span></label>
                            <input type="text" class="form-control input-field" aria-label="Recipient's username" aria-describedby="button-addon2" value="" id="Mobile" columnName="MOBILE" pattern="^(0|91)?[6-9][0-9]{9}" required>
                            <button class="btn btn-outline-secondary input-btn" type="button" id="button-addon2">OTP</button>
                            <div class="invalid-feedback">Please Enter valid mobile number</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <div class="input-group">
                            <label  class="form-label input-btn-label">Email Id.<span class="required">*</span></label>
                            <input type="text" class="form-control input-field" aria-label="Recipient's username" aria-describedby="button-addon2" value="" id="EMAILID" columnName="EMAILID" pattern="^[^\s@]+@[^\s@]+\.[^\s@]+$" required>
                            <button class="btn btn-outline-secondary input-btn" type="button" id="button-addon2">Verify</button>
                            <div class="invalid-feedback">Please Enter valid Email Id</div>
                        </div>
                    </div>
                    <div class="col-md-12 mb-2">
                        <button onClick="document.querySelector('.nav-link[href=\'#tab3\']').click();" type="button" class="btn btn-primary mt-3" style="float:left;" ><i class="fa-solid fa-arrow-left-long"></i></button>
                        <button onClick="document.querySelector('.nav-link[href=\'#tab5\']').click();" type="button" class="btn btn-primary mt-3" style="float:right;" ><i class="fa-solid fa-arrow-right-long"></i></button>
                    </div>
                </form>
            </div>

            <!-- TAB 5 - Reference Detail -->
            <div class="tab-pane fade" id="tab5" role="tabpanel" aria-labelledby="tab5-tab">
                <form class="row tab-content" id="myForm6">
                    <h6 class=" sub-tab-heading">Reference 1</h6>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-4">
                        <label  class="form-label">Name<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="REF1NAME"  columnName="REF1NAME" pattern="^[A-Za-z]{0,30}" required>
                        <div class="invalid-feedback">Please Enter valid Name</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-4">
                        <label  class="form-label">Relation</label>
                        <input type="text" class="form-control" name="name1" value="" id="RELATIONREF1" columnName="RELATIONREF1" pattern="^[A-Za-z]{0,30}">
                        <div class="invalid-feedback">Please Enter valid Relation</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-4">
                        <label  class="form-label">Contact No<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1"  id="REF1CONTACT"  columnName="REF1CONTACT" pattern="^(0|91)?[6-9][0-9]{9}"  required>
                        <div class="invalid-feedback">Please Enter valid Contact No</div>
                    </div>
                    <h6 class=" sub-tab-heading">Reference 2</h6>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Name</label>
                        <input type="text" class="form-control"  name="name1" value="" id="REF2NAME"  columnName="REF2NAME" pattern="^[A-Za-z]{0,30}">
                        <div class="invalid-feedback">Please Enter valid Name</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Relation</label>
                        <input type="text" class="form-control"  name="name1" value="" id="RELATIONREF2" columnName="RELATIONREF2" pattern="^[A-Za-z]{0,30}">
                        <div class="invalid-feedback">Please Enter valid Relation</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Contact No</label>
                        <input type="text" class="form-control"  name="name1" value="" id="REF2CONTACT" pattern="^(0|91)?[6-9][0-9]{9}"  columnName="REF2CONTACT">
                        <div class="invalid-feedback">Please Enter valid Contact No</div>
                    </div>
                    <div class="col-md-12 mb-2">
                        <button onClick="document.querySelector('.nav-link[href=\'#tab4\']').click();" type="button" class="btn btn-primary mt-3" style="float:left;" ><i class="fa-solid fa-arrow-left-long"></i></button>
                        <button onClick="document.querySelector('.nav-link[href=\'#tab6\']').click();" type="button" class="btn btn-primary mt-3" style="float:right;" ><i class="fa-solid fa-arrow-right-long"></i></button>
                    </div>
                </form>
            </div>

            <!-- TAB 6 - Nomination Detail -->
            <div class="tab-pane fade" id="tab6" role="tabpanel" aria-labelledby="tab6-tab">
                <!--onsubmit="event.preventDefault(); window.location.href = './data_clean.jsp'"-->
                <form  id="myForm7" class="row tab-content" novalidate>
                    <h6 class=" sub-tab-heading">Nomination Detail</h6>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Saluation<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="NOMSALUTATION" columnName="NOMSALUTATION" required>
                            <option value="">Select</option>
                            <option value="Mr">Mr</option>
                            <option value="Ms">Ms</option>
                            <option value="Mrs">Mrs</option>
                            <option value="Miss">Miss</option>
                            <option value="Other">Other</option>
                        </select>
                        <div class="invalid-feedback">Please select Saluation</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">First Name<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="NOMFIRSTNAME"  pattern="^[A-Za-z]{0,30}" required>
                        <div class="invalid-feedback">Please Enter valid First Name</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Middle Name</label>
                        <input type="text" class="form-control"  name="name1" value="" id="NOMMIDDLENAME"   pattern="^[A-Za-z]{0,30}">
                        <div class="invalid-feedback">Please Enter valid Middle Name</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Last Name<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="NOMLASTNAME" columnName="NOMLASTNAME"   pattern="^[A-Za-z]{0,30}" required>
                        <div class="invalid-feedback">Please Enter valid Last Name</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">DOB<span class="required">*</span></label>
                        <input type="date" class="form-control"  name="name1" value="" id="NOMDOB" columnName="NOMDOB" required>
                        <div class="invalid-feedback">Please Enter valid DOB</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Address Line 1<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="NOMADDRESS" columnName="NOMADDRESS"  pattern="^[A-Za-z0-9\/]{0,45}" required>
                        <div class="invalid-feedback">Please Enter valid Address Line 1</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Address Line 2</label>
                        <input type="text" class="form-control" name="name1" value="" id="NOMADDSAMECOM" columnName="NOMADDSAMECOM" pattern="^[A-Za-z0-9\/]{0,45}">
                        <div class="invalid-feedback">Please Enter valid Address Line 2</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">City<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="NOMCITYFINDER" columnName="NOMCITYFINDER" required>
                            <option value="">Select</option>
                            <option value="Nagpur">Nagpur</option>
                            <option value="Jalgaon">Jalgaon</option>
                            <option value="Aurangabad">Aurangabad</option>
                            <option value="Mumbai">Mumbai</option>
                            <option value="Other">Other</option>
                        </select>
                        <div class="invalid-feedback">Please select City</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">State<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="NOMSTATEFINDER"  columnName="NOMSTATEFINDER" required>
                            <option value="">Select</option>
                            <option value="Maharashtra">Maharashtra</option>
                            <option value="Madhya Pradesh">Madhya Pradesh</option>
                            <option value="Manipur">Manipur</option>
                            <option value="Meghalaya">Meghalaya</option>
                            <option value="Mizoram">Mizoram</option>
                            <option value="Nagaland">Nagaland</option>
                            <option value="Odisha">Odisha</option>
                            <option value="Punjab">Punjab</option>
                            <option value="Rajasthan">Rajasthan</option>
                        </select>
                        <div class="invalid-feedback">Please select State</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Pin code<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" id="NOMPINCODE" class="fieldDetails" columnName="NOMPINCODE"   pattern="^[0-9]{6}" required>
                        <div class="invalid-feedback">Please Enter valid Pin code</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Country<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="NOMCOUNTRY" class="changed" columnName="NOMCOUNTRY" required >
                            <option value="">Select</option>
                            <option value="India">India</option>
                            <option value="Afghanistan">Afghanistan</option>
                            <option value="Albania">Albania</option>
                            <option value="Australia">Australia</option>
                            <option value="Balgladesh">Balgladesh</option>
                            <option value="Bhutan">Bhutan</option>
                            <option value="New Zealand">New Zealand</option>
                            <option value="Spain">Spain</option>
                            <option value="Sweden">Sweden</option>
                            <option value="Switzerland">Switzerland</option>
                            <option value="United Kingdom">United Kingdom</option>
                            <option value="Other">Other</option>
                        </select>
                        <div class="invalid-feedback">Please select Country</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Relation With Nominee<span class="required">*</span></label>
                        <select tabindex="2" class="form-select"  id="RELATIONWITHNOM" columnName="RELATIONWITHNOM" required >
                            <option value="">Select</option>
                            <option value="Mother">Mother</option>
                            <option value="Father">Father</option>
                            <option value="Brother">Brother</option>
                            <option value="Sister">Sister</option>
                            <option value="Other">Other</option>
                        </select>
                        <div class="invalid-feedback">Please select Relation With Nominee</div>
                    </div>
                    <h6 class="mt-2 sub-tab-heading">Guardian Detail</h6>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Name<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="APYNOMINEEGUARTIONNAME"  columnName="APYNOMINEEGUARTIONNAME"  pattern="^[A-Za-z]{0,50}" required >
                        <div class="invalid-feedback">Please Enter valid Guardian Detail</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Address Line 1<span class="required">*</span></label>
                        <input type="text" class="form-control"  name="name1" value="" id="GUARDIANADDRESS" columnName="GUARDIANADDRESS"  pattern="^[A-Za-z0-9\/]{0,45}" required>
                        <div class="invalid-feedback">Please Enter valid Address Line 1</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">Address Line 2</label>
                        <input type="text" class="form-control"  name="name1" value="" id="GUARDIANADDRESS2" columnName="GUARDIANADDRESS2" pattern="^[A-Za-z0-9\/]{0,45}">
                        <div class="invalid-feedback">Please Enter valid Address Line 2</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label  class="form-label">City<span class="required">*</span></label>
                        <select tabindex="2" class="form-select" id="GUARDIANCITYFINDER" columnName="GUARDIANCITYFINDER" required>
                            <option value="">Select</option>
                            <option value="Nagpur">Nagpur</option>
                            <option value="Jalgaon">Jalgaon</option>
                            <option value="Aurangabad">Aurangabad</option>
                            <option value="Mumbai">Mumbai</option>
                            <option value="Other">Other</option>
                        </select>
                        <div class="invalid-feedback">Please select City</div>
                    </div>
                    <div class="col-md-12 mb-2">
                        <button onClick="document.querySelector('.nav-link[href=\'#tab5\']').click();" type="button" class="btn btn-primary mt-3" style="float:left;" ><i class="fa-solid fa-arrow-left-long"></i></button>
                        <button type="submit" class="btn btn-primary mt-3" style="float:right;" >SUBMIT</button>
                    </div>
                </form>
            </div>

        </div>

        <!-- FOOTER -->
        <div class="footer">Powered by Servosys Solutions</div>

        <!-- Aadhar Verification Modal -->
        <div class="modal fade" id="aadharOTP" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="staticBackdropLabel">Aadhar Verification</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="col-md-12 mb-2">
                            <label  class="form-label">Enter OTP</label>
                            <input type="text" class="form-control" id="name1" name="name1">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Verify</button>
                    </div>
                </div>
            </div>
        </div>

        <!--Alerts Container-->
        <div id="alert-container"></div>

        <script src="./resources/css/bootstrap.bundle.min.js"></script>
        <script src="./resources/jquery/jquery-3.7.1.min.js"></script>
        <script src="./resources/js/common.js"></script>
        <script>
                            // Close the Dropdown after click
                            $(function () {
                                $('.nav-link').on('click', function () {
                                    if ($('.navbar-toggler').css('display') != 'none' && $('.navbar-collapse').hasClass('show')) {
                                        $('.navbar-toggler').click();
                                    }
                                });
                            });
                            // Hide Customer Onboarding and show Case introduction 
                            function openIntro() {
                                $("#cust_onboard").css("display", "none");
                                $("#tab0").css("display", "none");
                                $("#case_intro").css("display", "flex");
                                $('#tab1').addClass("show active");
                            }
                            // VALIDATIONS
                            $(document).ready(function () {
                                // Validate on Customer Onboarding submission
                                $('#myForm1').on('submit', function (event) {
                                    event.preventDefault();
                                    if (this.checkValidity() === false) {
                                        event.stopPropagation();
                                        $(this).find('input,select').each(function () {
                                            if (this.checkValidity()) {
                                                if ((this).value !== "") $(this).removeClass('is-invalid').addClass('is-valid');
                                            } else {
                                                $(this).removeClass('is-valid').addClass('is-invalid');
                                            }
                                        });
                                    } else {
                                        openIntro();
                                    }
                                });
                                // Validation on Case Introduction Submit
                                $('#myForm7').on('submit', function () {
                                    event.preventDefault();
                                    let flag = true;
                                    $(".checkv").each(function () {
                                        if (!$(this).hasClass('fa-circle-check')) {
                                            flag = false;
                                            var tabName = $(this).closest("a").text();
                                            errorAlert("Please Complete the " + tabName + " Tab");
                                            var tabN = $(this).closest("a").attr('href'); // #Tab1
                                            var form = "#" + $(tabN).find("form").attr('id');
                                            $(form).find('input,select,textarea').each(function () {
                                                if (this.checkValidity()) {
                                                    if ((this).value === "") $(this).removeClass('is-invalid').removeClass('is-valid');
                                                    else $(this).removeClass('is-invalid').addClass('is-valid');
                                                } else {
                                                    $(this).removeClass('is-valid').addClass('is-invalid');
                                                }
                                            });
                                        }
                                    });
                                    $('html,body').animate({scrollTop:0},'slow');
                                    if(flag) window.location.href = './data_clean.jsp';
                                });
                                // Validation on Tabs
                                $('form').on('input', function () {
                                    if (this.checkValidity() === false) {
                                        if ($(this).attr('id') === 'myForm2') $('#l1').addClass('fa-circle-xmark');
                                        if ($(this).attr('id') === 'myForm2') $('#l1').removeClass('fa-circle-check');
                                        if ($(this).attr('id') === 'myForm3') $('#l2').addClass('fa-circle-xmark');
                                        if ($(this).attr('id') === 'myForm3') $('#l2').removeClass('fa-circle-check');
                                        if ($(this).attr('id') === 'myForm4') $('#l3').addClass('fa-circle-xmark');
                                        if ($(this).attr('id') === 'myForm4') $('#l3').removeClass('fa-circle-check');
                                        if ($(this).attr('id') === 'myForm5') $('#l4').addClass('fa-circle-xmark');
                                        if ($(this).attr('id') === 'myForm5') $('#l4').removeClass('fa-circle-check');
                                        if ($(this).attr('id') === 'myForm6') $('#l5').addClass('fa-circle-xmark');
                                        if ($(this).attr('id') === 'myForm6') $('#l5').removeClass('fa-circle-check');
                                        if ($(this).attr('id') === 'myForm7') $('#l6').addClass('fa-circle-xmark');
                                        if ($(this).attr('id') === 'myForm7') $('#l6').removeClass('fa-circle-check');
                                    } else {
                                        if ($(this).attr('id') === 'myForm2') $('#l1').addClass('fa-circle-check');
                                        if ($(this).attr('id') === 'myForm2') $('#l1').removeClass('fa-circle-xmark');
                                        if ($(this).attr('id') === 'myForm3') $('#l2').addClass('fa-circle-check');
                                        if ($(this).attr('id') === 'myForm3') $('#l2').removeClass('fa-circle-xmark');
                                        if ($(this).attr('id') === 'myForm4') $('#l3').addClass('fa-circle-check');
                                        if ($(this).attr('id') === 'myForm4') $('#l3').removeClass('fa-circle-xmark');
                                        if ($(this).attr('id') === 'myForm5') $('#l4').addClass('fa-circle-check');
                                        if ($(this).attr('id') === 'myForm5') $('#l4').removeClass('fa-circle-xmark');
                                        if ($(this).attr('id') === 'myForm6') $('#l5').addClass('fa-circle-check');
                                        if ($(this).attr('id') === 'myForm6') $('#l5').removeClass('fa-circle-xmark');
                                        if ($(this).attr('id') === 'myForm7') $('#l6').addClass('fa-circle-check');
                                        if ($(this).attr('id') === 'myForm7') $('#l6').removeClass('fa-circle-xmark');
                                    }
                                });
                                // Validate on input event
                                $('input,select,textarea').on('input', function () {
                                    if (this.checkValidity()) {
                                        if ((this).value === "") $(this).removeClass('is-invalid').removeClass('is-valid');
                                        else $(this).removeClass('is-invalid').addClass('is-valid');
                                    } else {
                                        $(this).removeClass('is-valid').addClass('is-invalid');
                                    }
                                });
                                $('button[type=button], button[type=submit]').on('click', function() {
                                    $('html,body').animate({scrollTop:0},0,);
                                });
                            });
        </script> 
    </body>
</html>