<%-- 
    Document   : branch_maker
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
        <!-- Font Awesome 6.5.0 CSS -->
        <link rel="stylesheet" href="./resources/font-awesome/all.min.css">
        <script src="./resources/font-awesome/all.min.js"></script>
        <!-- Bootstrap 5 -->
        <link href="./resources/css/bootstrap.min.css" rel="stylesheet">
        <!-- Custom Styles -->
        <link rel="stylesheet" href="./resources/css/styles.css" />
    </head>
    <body>
        <!-- HEADER -->
        <nav class="navbar navbar-expand-lg navbar-success  bg-light">
            <div class="container-fluid">
                <a style="display:none;" class="navbar-brand" href="#"><img class="logo" src="./resources/images/logo.png" alt="logo" /></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="menu-icon fa-solid fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="nav nav-pills">
                        <li class="nav-item"><a class="nav-link" href="#tab1" data-bs-toggle="tab"><i class="nav-icon fa-solid fa-user-check"></i>Customer Detail</a></li>
                        <li class="nav-item"><a class="nav-link " href="#tab2" data-bs-toggle="tab"><i class="nav-icon fa-solid fa-database"></i>Data Clean</a></li>
                        <li class="nav-item"><a class="nav-link " href="#tab3" data-bs-toggle="tab"><i class="nav-icon fa-solid fa-server"></i>CPCS Detail</a></li>
                        <li class="nav-item"><a class="nav-link active" href="#tab4" data-bs-toggle="tab"><i class="nav-icon fa-solid fa-pen-to-square"></i>Branch Maker</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Tab content -->
        <div class="mt-4">
            <!-- TAB 1 - Case Introduction -->
            <div class="tab-pane fade mb-5" id="tab1" role="tabpanel" aria-labelledby="tab1-tab">
                <div class="tab-accordion accordion" id="accordionExample">
                    <!-- TAB 1 Customer Detail -->
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingOne">
                            <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Customer Detail</button>
                        </h2>
                        <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                            <div class="accordion-body">
                                <form class="row">
                                    <h6 class="sub-tab-heading">Customer Detail</h6>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Branch SOLID</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Ramesh">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Branch Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="ICICI Bank">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Facility Type</label>
                                        <select tabindex="2" class="form-select">
                                            <option  value="">Select</option>
                                            <option  value="Flexi Gold">Flexi Gold</option>
                                            <option  value="OD Product">OD Product</option>
                                            <option  value="Gold Loan-New">Gold Loan-New</option>
                                            <option  value="Montly Intrest GL">Montly Intrest GL</option>
                                            <option  value="Gold Loan-ek">Gold Loan-ek</option>
                                            <option  value="Doorstep Gold Loan">Doorstep Gold Loan</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Customer Type</label>
                                        <select tabindex="2" class="form-select">
                                            <option value="">Select</option>
                                            <option value="New">New</option>
                                            <option value="Existing">Existing</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Applicant ID/ Cust ID</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="65923">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Existing ICIC Bank A/C No.</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="785430542112">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Lead Generator By</label>
                                        <select tabindex="2" class="form-select">
                                            <option value="">Select</option>

                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Lead Generator ID</label>
                                        <input type="text" class="form-control" id="name1" name="name1" >
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <div class="input-group">
                                            <label for="name1" class="form-label input-btn-label">Lead Generator By</label>
                                            <input type="text" class="form-control input-field" aria-label="Recipient's username" aria-describedby="button-addon2">
                                            <button class="btn btn-outline-secondary input-btn" type="button" id="button-addon2">LEAD ID</button>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Other Lead Generator ID</label>
                                        <input type="text" class="form-control" id="name1" name="name1">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Lead Facilitator</label>
                                        <input type="text" class="form-control" id="name1" name="name1" >
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Other Lead Facilitator</label>
                                        <input type="text" class="form-control" id="name1" name="name1">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Lead Facilitator Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Remarks</label>
                                        <textarea type="text" class="form-control" id="name1" name="name1"> </textarea>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                    <!-- TAB 2 Personal Detail -->
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingTwo">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">Personal Detail</button>
                        </h2>
                        <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                            <div class="accordion-body">
                                <form class="row">
                                    <h6 class="sub-tab-heading">Personal Detail</h6>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Saluation</label>
                                        <select tabindex="2" class="form-select">
                                            <option  value="">Select</option>
                                            <option  value="Mr">Mr.</option>
                                            <option  value="Ms">Ms.</option>
                                            <option  value="Mrs">Mrs.</option>
                                            <option  value="Dr">Dr.</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">First Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Ramesh">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Middle Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Ramlal">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Last Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Sharma">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Father's Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Sahil Sharma">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Mother's Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Supriya Sharma">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Maritial Status</label>
                                        <select tabindex="2" class="form-select">
                                            <option value="">Select</option>
                                            <option value="Single">Single</option>
                                            <option value="Married">Married</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Gender</label>
                                        <select tabindex="2" class="form-select">
                                            <option value="">Select</option>
                                            <option value="Male">Male</option>
                                            <option value="Female">Female</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">DOB</label>
                                        <input type="date" class="form-control" id="name1" name="name1" value="09/04/1991">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Religion</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Hindu">Hindu</option>
                                            <option value="Muslim">Muslim</option>
                                            <option value="Sikh">Sikh</option>
                                            <option value="Christian">Christian</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Caste</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="General">General</option>
                                            <option value="OBC">OBC</option>
                                            <option value="ST">ST</option>
                                            <option value="SC">SC</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Nationality</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Indian" selected>Indian</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Estimated Annual Income</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="400000">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Agricultural Income</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="900000">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">PAN Details</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Hindu">Yes</option>
                                            <option value="Muslim">No</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">PAN Application Date</label>
                                        <input type="date" class="form-control" id="name1" name="name1" value="06/01/1992">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">PAN Acknowledgment No </label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="766434366">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <div class="input-group">
                                            <label for="name1" class="form-label input-btn-label">PAN No.</label>
                                            <input type="text" class="form-control input-field" aria-label="Recipient's username" aria-describedby="button-addon2" value="FMYPR8564D">
                                            <button class="btn btn-outline-secondary input-btn" type="button" id="button-addon2">Verify</button>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Address Proof Type</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Current Address">Current Address</option>
                                            <option value="Permanent Address">Permanent Address</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Proof Of Identity</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Hindu">Aadhar</option>
                                            <option value="Muslim">VoterID</option>
                                            <option value="Sikh">Pan Card</option>
                                            <option value="Christian">Driving Licence</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Adress Proof Expiry Date</label>
                                        <input type="date" class="form-control" id="name1" name="name1" value="09/02/2029">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">ID Proof Expiry Date</label>
                                        <input type="date" class="form-control" id="name1" name="name1" value="09/06/2029">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">ID Proof No.</label>
                                        <input type="text" class="form-control" value="5987976">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Address Proof No.</label>
                                        <input type="text" class="form-control" value="878766">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                    <!-- TAB 3 - Applicant Profile -->
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingThree">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Applicant Profile</button>
                        </h2>
                        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                            <div class="accordion-body">
                                <form class="row">
                                    <h6 class="sub-tab-heading">Applicant Profile</h6>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Education</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="10th">10th</option>
                                            <option value="12th">12th</option>
                                            <option value="Bachelor's">Bachelor's</option>
                                            <option value="Master's">Master's</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Gross Annual Income</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="0Lpa-5Lpa">0Lpa-5Lpa</option>
                                            <option value="5Lpa-10Lpa">5Lpa-10Lpa</option>
                                            <option value="10Lpa-15Lpa">10Lpa-15Lpa</option>
                                            <option value="15Lpa-20Lpa">15Lpa-20Lpa</option>
                                            <option value="Above 20Lpa">Above 20Lpa</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Source Of Funds</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Agriculture">Agriculture</option>
                                            <option value="Business Income">Business Income</option>
                                            <option value="Salary">Salary</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Person with disablity</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Yes">Yes</option>
                                            <option value="No">No</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Certificate Attached</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Yes">Yes</option>
                                            <option value="No">No</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Vernacular Declaration</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Yes">Yes</option>
                                            <option value="No">No</option>
                                        </select>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                    <!-- TAB 4 - Address -->
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingFour">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Address</button>
                        </h2>
                        <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionExample">
                            <div class="accordion-body">
                                <form class="row">
                                    <h6 class="sub-tab-heading">Communication Address</h6>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Address</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Mumbai">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">House No</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="10A">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Premise/Bldg.Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Sagar">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="email1" class="form-label">Floor No</label>
                                        <input type="text" class="form-control" id="email1" name="email1" value="09">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Street No</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="16">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Street/Village Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Malad">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Land Mark</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Mumbai">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Locality/Taluka/ Mandal</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Mumbai">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">District </label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Amravati">Amravati</option>
                                            <option value="Dhule">Dhule</option>
                                            <option value="Kolhapur">Kolhapur</option>
                                            <option value="Mumbai">Mumbai</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">City</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Nagpur">Nagpur</option>
                                            <option value="Jalgaon">Jalgaon></option>
                                            <option value="Aurangabad">Aurangabad</option>
                                            <option value="Mumbai">Mumbai</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">State</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
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
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Pin code</label>
                                        <input type="text" class="form-control" id="name1" name="name1">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Country</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="India" selected>India</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Landline/Alternate No.</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="9876578945">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <div class="input-group">
                                            <label for="name1" class="form-label input-btn-label">Mobile No.</label>
                                            <input type="text" class="form-control input-field" aria-label="Recipient's username" aria-describedby="button-addon2" value="9879412973">
                                            <button class="btn btn-outline-secondary input-btn" type="button" id="button-addon2">OTP</button>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <div class="input-group">
                                            <label for="name1" class="form-label input-btn-label">Email Id.</label>
                                            <input type="text" class="form-control input-field" aria-label="Recipient's username" aria-describedby="button-addon2" value="Ramesh.Sharma@gmail.com">
                                            <button class="btn btn-outline-secondary input-btn" type="button" id="button-addon2">Verify</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                    <!-- TAB 5 - Reference Detail -->
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingFive">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">Refrence Detail</button>
                        </h2>
                        <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#accordionExample">
                            <div class="accordion-body">
                                <form class="row">
                                    <h6 class=" sub-tab-heading">Reference 1</h6>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-4">
                                        <label for="name1" class="form-label">Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Tushar">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-4">
                                        <label for="name1" class="form-label">Relation</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Brother">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-4">
                                        <label for="name1" class="form-label">Contact No</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="9323256718">
                                    </div>
                                    <h6 class=" sub-tab-heading">Reference 2</h6>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Shweta">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Relation</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Sister">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Contact No</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="9459873456">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                    <!-- TAB 6 - Nomination Detail -->
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingSix">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">Nomination Detail</button>
                        </h2>
                        <div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix" data-bs-parent="#accordionExample">
                            <div class="accordion-body">
                                <form onsubmit="event.preventDefault(); window.location.href = './data_clean.html'" class="row">
                                    <h6 class=" sub-tab-heading">Nomination Detail</h6>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Saluation</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Mr">Mr</option>
                                            <option value="Ms">Ms</option>
                                            <option value="Mrs">Mrs</option>
                                            <option value="Miss">Miss</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">First Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Kartik">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Middle Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Last Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Sharma">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">DOB</label>
                                        <input type="date" class="form-control" id="name1" name="name1" value="1989-01-02">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Address Line 1</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Mumbai">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Address Line 2</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Same">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">City</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Nagpur">Nagpur</option>
                                            <option value="Jalgaon">Jalgaon</option>
                                            <option value="Aurangabad">Aurangabad</option>
                                            <option value="Mumbai">Mumbai</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">State</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
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
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Pin code</label>
                                        <input type="text" class="form-control" id="name1" name="name1">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Country</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
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
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Relation With Nominee</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Mother">Mother</option>
                                            <option value="Father">Father</option>
                                            <option value="Brother">Brother</option>
                                            <option value="Sister">Sister</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <h6 class="mt-2 sub-tab-heading">Guardian Detail</h6>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Ansh">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Address Line 1</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Delhi">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Address Line 2</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Delhi">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">City</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Nagpur">Nagpur</option>
                                            <option value="Jalgaon">Jalgaon</option>
                                            <option value="Aurangabad">Aurangabad</option>
                                            <option value="Mumbai">Mumbai</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- TAB 2 - Data Clean -->
            <div class="tab-pane fade mb-5" id="tab2" role="tabpanel" aria-labelledby="tab2-tab">
                <form class="row tab-content">
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label for="name1" class="form-label">GL No. Of Accounts</label>
                        <input type="text" class="form-control" id="name1" name="name1">
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label for="name1" class="form-label">Gold Loan Exposure</label>
                        <input type="text" class="form-control" id="name1" name="name1">
                    </div>
                    <div class="col-md-12 mb-4 button-group">
                        <button type="button" class="btn btn-primary mt-3">Check for Relationship</button>
                        <button type="button" class="btn btn-primary mt-3">Delinqent Details</button>
                        <button type="button" class="btn btn-primary mt-3">Check for Gold Loan Exposure</button>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    <th>True Match</th>
                                    <th>UCIC</th>
                                    <th>Customer Id</th>
                                    <th>Customer Name</th>
                                    <th>DOB</th>
                                    <th>Mobile No</th>
                                    <th>Pan No</th>
                                    <th>Address</th>
                                    <th>Email Id</th>
                                    <th>Account Type</th>
                                    <th>Account No.</th>
                                    <th>Scheme Code</th>
                                    <th>Scheme Type</th>
                                    <th>Sanction Limit</th>
                                    <th>Balance</th>
                                    <th>Limit Expiry Date</th>
                                    <th>Current Date</th>
                                    <th>Account Flag Status</th>
                                    <th>Over Due Value</th>
                                    <th>FI Rejection reason</th>
                                    <th>FI Status</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th>1</th>
                                    <td>00000000189</td>
                                    <td>55833389</td>
                                    <td>AMRUTA RAJSHEKHAR VIHARI</td>
                                    <td>08/07/1976</td>
                                    <td>987655433</td>
                                    <td>BIOPC7152A</td>
                                    <td>Andheri East Mumbai</td>
                                    <td>test1234567@gmail.com</td>
                                    <td>BANK ACCOUNT - HOME_LONE</td>
                                    <td>TBTNE00006470807</td>
                                    <td>SBGEN</td>
                                    <td>SAVINGS</td>
                                    <td>1300000</td>
                                    <td>120000</td>
                                    <td>10/12/2034</td>
                                    <td>N</td>
                                    <td>S</td>
                                    <td>Y</td>
                                    <td>N</td>
                                    <td>Y</td>
                                </tr>
                                <tr>
                                    <th>2</th>
                                    <td>00000000189</td>
                                    <td>55833389</td>
                                    <td>AMRUTA RAJSHEKHAR VIHARI</td>
                                    <td>08/07/1976</td>
                                    <td>987655433</td>
                                    <td>BIOPC7152A</td>
                                    <td>7th Floor Lodha Supremus</td>
                                    <td>test1234567@gmail.com	</td>
                                    <td>BANK ACCOUNT - HOME_LONE</td>
                                    <td>TBTNE00006470807</td>
                                    <td>SBGEN</td>
                                    <td>SAVINGS</td>
                                    <td>1300000</td>
                                    <td>120000</td>
                                    <td>10/12/2034</td>
                                    <td>N</td>
                                    <td>S</td>
                                    <td>Y</td>
                                    <td>N</td>
                                    <td>Y</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </form>
            </div>

            <!-- TAB 3 - CPCS Detail -->
            <div class="tab-pane fade mb-5" id="tab3" role="tabpanel" aria-labelledby="tab3-tab">
                <form class="row tab-content">
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                        <label for="name1" class="form-label">True Match</label>
                        <select tabindex="2" class="form-select">
                            <option class="">Select</option>
                            <option value="Yes">Yes</option>
                            <option value="No">No</option>
                        </select>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-4">
                        <label for="name1" class="form-label">Approving Authority</label>
                        <input type="text" class="form-control" id="Approving" name="Approving">
                    </div>
                    <div class="col-md-12 mb-4 button-group">
                        <button type="button" class="btn btn-primary mt-3">Check for CPCS</button>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    <th>True Match</th>
                                    <th>Product Name</th>
                                    <th>Ref ID</th>
                                    <th>DOB</th>
                                    <th>Mobile No</th>
                                    <th>PAN NO</th>
                                    <th>Institution</th>
                                    <th>Address</th>
                                    <th>City</th>
                                    <th>Pin Code</th>
                                    <th>No Of Match Found</th>
                                    <th>Description</th>
                                    <th>Performance Type</th>
                                    <th>O/S Amount</th>
                                    <th>Match Logic</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td style="vertical-align: middle; text-align: center;"><input type="checkbox"></td>
                                    <td></td>
                                    <td></td>
                                    <td> 10/12/1968</td>
                                    <td>8778850081</td>
                                    <td>LMLPK1610C</td>
                                    <td></td>
                                    <td>POST,OFFICE,STREET,UTHAYA,NATHAM,ARIYALUR, ARIYALUR  Ariyalur</td>
                                    <td>Udayarpalayam</td>
                                    <td>612902</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </form>
            </div>

            <!-- TAB 4- Branch Maker -->
            <div class="tab-pane fade show active m-4 mt-2" id="tab4" role="tabpanel" aria-labelledby="tab4-tab">
                <ul class="nav nav-tabs" id="myTab" role="tablist">
                    <li class="nav-item flex-fill" role="presentation">
                        <button class="ctr nav-link active" id="home-tab" data-bs-toggle="tab" data-bs-target="#home" type="button" role="tab" aria-controls="home" aria-selected="true">Maker Detail</button>
                    </li>
                    <li class="nav-item flex-fill" role="presentation">
                        <button class="ctr nav-link" id="profile-tab" data-bs-toggle="tab" data-bs-target="#profile" type="button" role="tab" aria-controls="profile" aria-selected="false">Jewel 1</button>
                    </li>
                    <li class="nav-item flex-fill" role="presentation">
                        <button class="ctr nav-link" id="contact-tab" data-bs-toggle="tab" data-bs-target="#contact" type="button" role="tab" aria-controls="contact" aria-selected="false">Jewel 2</button>
                    </li>
                </ul>
                <div class="branch-content" id="myTabContent">

                    <!-- Maker Detail -->
                    <div class="tab-pane fade show active m-4 mt-0" id="home" role="tabpanel" aria-labelledby="home-tab">
                        <div class="progress-container">
                            <div class="progress-segment" id="segment1" data-bs-toggle="tooltip" data-bs-placement="top" title="Previous Loan Detail"></div>
                            <div class="progress-segment" id="segment2" data-bs-toggle="tooltip" data-bs-placement="top" title="Facility Detail"></div>
                            <div class="progress-segment" id="segment3" data-bs-toggle="tooltip" data-bs-placement="top" title="Div 3 Content"></div>
                            <div class="progress-segment" id="segment4" data-bs-toggle="tooltip" data-bs-placement="top" title="Div 4 Content"></div>
                            <div class="progress-segment" id="segment5" data-bs-toggle="tooltip" data-bs-placement="top" title="Div 5 Content"></div>
                        </div>
                        <div>
                            <!-- DIV 1 -->
                            <div class="content active" id="div1">
                                <form class="row">
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Customer First Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Customer Middle Name</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Sharma">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Customer Last Name</label>
                                        <input type="date" class="form-control" id="name1" name="name1" value="1989-01-02">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label title="Alternate Mobile Number(For OTP)" for="name1" class="form-label">Alternate Mobile Number(For OTP)</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Mumbai">
                                    </div>
                                    <h6 class=" sub-tab-heading mt-2 mb-4"> Previous Loan Details</h6>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Previous Purpose of facility</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Previous Scheme Code</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="Sharma">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Previous Landholding</label>
                                        <input type="date" class="form-control" id="name1" name="name1" value="1989-01-02">
                                    </div>
                                </form>
                            </div>
                            <!-- DIV 2-->
                            <div class="content" id="div2">
                                <form class="row">
                                    <h6 class=" sub-tab-heading mt-2 mb-4"> Facility Details</h6>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">App / Bar Code No.</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Operative account</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Status code</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">MAB</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Minimum Balance Threshold limit</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Applicable threshold limit</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Sub sector / Purpose of facility</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Yes">Home Purchase</option>
                                            <option value="No">Higher Education</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Scheme Code</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Yes">CAGLN(Non-Priority)</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Sector Code </label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Non Priority">Non Priority</option>
                                            <option value="No">No</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Mode Of Advance</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Non Priority">Non Priority</option>
                                            <option value="No">No</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Occupation</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Purpose of Loan Description</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Others</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Landholding</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="NA">NA</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Tenure(in months)</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="6">6</option>
                                            <option value="12">12</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Limit Expiry Date</label>
                                        <input type="date" class="form-control" id="name1" name="name1" value="1989-01-02">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">LTV</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="69">69</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Max GL exposure range</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Upto 25 lacs">Upto 25 lacs</option>
                                            <option value="More than  25 lacs">More than 25 lacs</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Appraiser Code 1</label>
                                        <select tabindex="2" class="form-select">
                                            <option value="198448">198448</option>
                                            <option value="Others">Others</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Alternate Appraiser Code 1</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Appraiser Name 1</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Sub Appraiser ID 1</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Sub Appraiser Name 1</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Appraiser 1 Sanction Limit </label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Appraiser Code 2</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="198448">198448</option>
                                            <option value="Others">Others</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Alternate Appraiser Code 2</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Appraiser Name 2</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Sub Appraiser ID 2</label> 
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Sub Appraiser Name 2</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Appraiser 2 Sanction Limit</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Sanction Limit</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Approval Amount</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Processing Fee</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">No. of Pouches</label> 
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="1">1/option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Service Tax</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Valuation charges</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Stamp Duty</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Staff Loan</label> 
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Y">Y</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Documentation Charges</label> 
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Interest Table Code</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Decision</label>
                                        <select tabindex="2" class="form-select">
                                            <option class="">Select</option>
                                            <option value="Accept">Accept</option>
                                            <option value="Discard">Discard</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Reason</label> 
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-12 mb-2">
                                        <label for="name1" class="form-label">Documentation Charges</label>
                                        <input type="text" class="form-control" id="name1" name="name1" value="">
                                    </div>
                                </form>
                            </div>
                            <!-- DIV 3 -->
                            <div class="content" id="div3">Content of Div 3</div>
                            <!-- DIV 4 -->
                            <div class="content" id="div4">Content of Div 4</div>
                            <!-- DIV 5 -->
                            <div class="content" id="div5">Content of Div 5</div>
                        </div>
                        <div class="navigation">
                            <button class="btn btn-primary" id="prevBtn">Previous</button>
                            <button class="btn btn-primary" id="nextBtn">Next</button>
                        </div>                        
                    </div>

                    <!-- Jewel 1 -->
                    <div class="tab-pane fade m-4 mt-0" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                        <form class="row">
                            <h6 class=" sub-tab-heading mt-2 mb-4">Jewel 1</h6>
                            <div class="col-lg-3 col-md-4 col-sm-12 mb-2">
                                <label for="name1" class="form-label">Description</label>
                                <select tabindex="2"  id="Description" class="form-select">
                                    <option class="">Select</option>
                                    <option value="Armlet or Bajubandh">Armlet or Bajubandh</option>
                                    <option value="Gold Coin">Gold Coin</option>
                                    <option value="Finger Ring">Finger Ring</option>
                                    <option value="Mangalsutra">Mangalsutra</option>
                                    <option value="Necklace">Necklace</option>
                                </select>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 mb-2">
                                <label for="name1" class="form-label">Item Description:</label>
                                <input type="text" class="form-control" id="ItemDescription" name="name1" value="">
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 mb-2">
                                <label for="name1" class="form-label">Quantity:</label>
                                <input type="text" class="form-control" id="Quantity" name="name1" value="">
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 mb-2">
                                <label for="name1" class="form-label">Carat</label>
                                <select tabindex="2"  id="Carat" class="form-select">
                                    <option class="">Select</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                </select>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 mb-2">
                                <label for="name1" class="form-label">Gross Weight(in grams)</label>
                                <input type="text" class="form-control" id="GrossWeight" name="name1" value="">
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 mb-2">
                                <label for="name1" class="form-label">Net Weight(in grams)</label>
                                <input type="text" class="form-control" id="NetWeight" name="name1" value="">
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 mb-2">
                                <label for="name1" class="form-label">Hallmark</label>
                                <select tabindex="2" class="form-select">
                                    <option class="">Select</option>
                                    <option value="Yes">Yes</option>
                                    <option value="No">No</option>
                                </select>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 mb-2">
                                <label for="name1" class="form-label">Process / iMemo Approval No</label>
                                <input type="text" class="form-control" id="iprocess" name="name1" value="">
                            </div>
                            <div class="col-md-12  mt-3">
                                <button type="button" class="btn btn-primary mb-3" id="new">New</button>
                                <button type="button" class="btn btn-primary mb-3">Modify </button>
                                <button type="button" class="btn btn-primary mb-3">Delete</button>
                                <button type="button" class="btn btn-primary mb-3" onclick="AddJewelDetails()">Add </button>
                            </div>
                            <div class="table-responsive mt-3">
                                <table class="table table-bordered table-striped">
                                    <thead>
                                        <tr>
                                            <th>Description</th>
                                            <th>Quantity</th>
                                            <th>Carat </th>
                                            <th>Gross Weight</th>
                                            <th>Net Weight</th>
                                            <th>Gold Rate</th>
                                            <th>Sanction Amount</th>
                                            <th>Value of Ornament</th>
                                            <th>Customer Id</th>
                                            <th>Scheme Code</th>
                                            <th>iProcess / iMemo Approval No</th>
                                            <th>Appraiser Code</th>
                                        </tr>
                                    </thead>
                                    <tbody id="JL_DATA_TABLE">
                                    </tbody>
                                </table>
                            </div>
                        </form>
                    </div>

                    <!-- Jewel 2 -->
                    <div class="tab-pane fade m-4 mt-0" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                        <form onsubmit="event.preventDefault(); window.location.href = './branch_checker.jsp'">
                            <h6 class=" sub-tab-heading mt-2 mb-4">Jewel 2</h6>
                            <button type="button" id="addRow" class="btn btn-primary mb-3">Add Row</button>
                            <div class="table-responsive">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Description</th>
                                        <th>Quantity</th>
                                        <th>Carat</th>
                                        <th>Gross Weight</th>
                                        <th>Net Weight</th>
                                        <th>Gold Rate</th>
                                        <th>Sanction Amount</th>	
                                        <th>Value of Ornament</th>	
                                        <th>Customer Id</th>	
                                        <th>Scheme Code</th>	
                                        <th>iProcess/iMemo Approval No</th>	
                                        <th>Appraiser Code</th>
                                        <th>Remove</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr id="totalsRow">
                                        <td>Total</td>
                                        <td id="totalQuantity">0</td>
                                        <td></td>
                                        <td id="totalWeight">0</td>
                                        <td id="totalnetWeight">0</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                </tbody>
                            </table>
                            </div>
                            <div style="display: flex; justify-content: end;">
                                <button type="submit" class="btn btn-primary mt-3" >SUBMIT</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <!-- FOOTER -->
        <div class="footer">Powered by Servosys Solutions</div>
        
        <!--Alerts Container-->
        <div id="alert-container"></div>

        <script src="./resources/css/bootstrap.bundle.min.js"></script>
        <script src="./resources/jquery/jquery-3.7.1.min.js"></script>
        <script src="./resources/js/common.js"></script>
        <!--Jewel Table 1-->
        <script> 
            function AddJewelDetails() {
                var Description=$('#Description').val();
                var Quantity=$('#Quantity').val();
                var Carat= $('#Carat').val();
                var GrossWeight=$('#GrossWeight').val()
                var NetWeight=$('#NetWeight').val();
                var GoldRate=$('#GoldRate').val();
                var SanctionAmount=$('#SanctionAmount').val();
                var ValueofOrnament=$('#ValueofOrnament').val();
                var CustomerId= $('#CustomerId').val();
                var SchemeCode= $('#SchemeCode').val();
                var iprocess= $('#iprocess').val();
                var AppraiserCode= $('#AppraiserCode').val()
                $("#JL_DATA_TABLE").append("<tr  >"
                            + "<td class='JLDESC_QUANTITY'>"+Description+"</td>"
                            + "<td class='JLDESC_CARAT'  >"+Quantity+" </td>"
                            + "<td class='JLDESC_GROSSWEIGHT' >"+Carat+ "</td>"
                            + "<td class='JLDESC_NETWEIGHT'>" + GrossWeight + "</td>"
                            + "<td class='JLDESC_GOLDRATE' >" + NetWeight + "</td>"
                            + "<td class='JLDESC_SANCTIONAMOUNT' >18 </td>"
                            + "<td class='JLDESC_VALUEOFORNAMENT' >300000</td>"                    
                            + "<td class='JLDESC_CUSTOMERID'  > 326000</td>"
                            + "<td class='JLDESC_CARAT_ALT'   >90000</td>"
                            + "<td class='JLDESC_SCHEMECODE' > 25</td>"
                            + "<td class='JLDESC_LTV'   >" + iprocess + "</td>"
                            + "<td class='JLDESC_FACILITYTYPE'  >002</td>");
            }
            $("#new").click(function () { 
                var Description=$('#Description').val("");
                var Quantity=$('#Quantity').val("");
                var Carat= $('#Carat').val("");
                var GrossWeight=$('#GrossWeight').val("");
                var NetWeight=$('#NetWeight').val("");
                var GoldRate=$('#GoldRate').val("");
                var SanctionAmount=$('#SanctionAmount').val("");
                var ValueofOrnament=$('#ValueofOrnament').val("");
                var CustomerId= $('#CustomerId').val("");
                var SchemeCode= $('#SchemeCode').val("");
                var iprocess= $('#iprocess').val("");
                var AppraiserCode= $('#AppraiserCode').val("");
                var ItemDescription= $('#ItemDescription').val("");
            }); 
        </script>
        <!--Jewel Table 2-->
        <script>
            $(document).ready(function() {
              function updateTotals() {
                let totalQuantity = 0;
                let totalWeight = 0;
                let totalnetWeight = 0;
                $('tbody tr:not(#totalsRow)').each(function() {
                  let qty = parseFloat($(this).find('.quantity').val()) || 0;
                  let weight = parseFloat($(this).find('.weight').val()) || 0;
                  let weight1 = parseFloat($(this).find('.netweight').val()) || 0;
                  totalQuantity += qty;
                  totalWeight += weight;
                  totalnetWeight += weight1;
                });
                $('#totalQuantity').text(totalQuantity);
                $('#totalWeight').text(totalWeight);
                $('#totalnetWeight').text(totalnetWeight);
              }
              $('#addRow').click(function() {
                let newRow = `<tr id="inputRow">
                    <td>
                        <select tabindex="2" class="form-select">
                            <option value="" selected="selected">Select</option>
                            <option value="Anklet or Payal">Anklet or Payal</option>
                            <option value="Armlet or Bajubandh">Armlet or Bajubandh</option>
                            <option value="Bangle or similar ornaments more than 40 gm">Bangle or similar ornaments more than 40 gm</option>
                            <option value="Bracelet or Kada">Bracelet or Kada</option>
                            <option value="Broad Bangle">Broad Bangle</option>
                            <option value="Chain or Mala or Haar">Chain or Mala or Haar</option>
                            <option value="Chain with Locket">Chain with Locket</option>
                            <option value="Earring or Tops or Jhumka">Earring or Tops or Jhumka</option>
                            <option value="Finger Ring">Finger Ring</option><option value="Gold Coin">Gold Coin</option>
                            <option value="Locket or Pendant">Locket or Pendant</option>
                            <option value="Mangalsutra">Mangalsutra</option>
                            <option value="Mangtika">Mangtika</option>
                            <option value="Necklace">Necklace</option>
                            <option value="Non Standard or Special Ornament">Non Standard or Special Ornament</option>
                            <option value="Nose Ring or Nath">Nose Ring or Nath</option>
                            <option value="Others">Others</option>
                            <option value="Plain Bangle">Plain Bangle</option>
                            <option value="Standard ornament beyond defined limit">Standard ornament beyond defined limit</option>
                            <option value="Toe Ring">Toe Ring</option>
                            <option value="Traditional Jewellery">Traditional Jewellery</option>
                            <option value="Traditional Ornament  Kolhapur Saaj">Traditional Ornament  Kolhapur Saaj</option>
                            <option value="Traditional Ornament Ganthan">Traditional Ornament Ganthan</option>
                            <option value="Waistbelt or Kamarbandh">Waistbelt or Kamarbandh</option>
                            <option value="Waistbelt or Kamarbandh more than 350 gms">Waistbelt or Kamarbandh more than 350 gms</option>
                        </select>
                    </td>
                    <td><input type="number" class="form-control quantity"></td>
                                        <td>
                        <select tabindex="2" class="form-select">
                                                <option selected="selected" value="">Select</option>
                            <option value="18"> 18 </option>
                            <option value="19"> 19 </option>
                            <option value="20"> 20 </option>
                            <option value="21"> 21 </option>
                            <option value="22"> 22 </option>
                        </select>
                    </td>
                    <td><input type="text" class="form-control weight"></td>
                    <td><input type="text" class="form-control netweight"></td>
                    <td><input type="text" value="1.23" class="form-control goldRate"></td>
                    <td><input type="text" value="50" class="form-control sanctioned"></td>
                    <td><input type="text" value="20" class="form-control valOr"></td>
                    <td><input type="text" value="Jw-0001" class="form-control custID"></td>
                    <td><input type="text" value="001" class="form-control schemaCode"></td>
                    <td><input type="text" value="GD435" class="form-control iMemo"></td>
                    <td><input type="text" value="G001" class="form-control appraiserCode"></td>
                    <td><button class="btn btn-danger removeRow">Remove</button></td>
                </tr>`;
                $('#totalsRow').before(newRow);
              });

              $(document).on('click', '.removeRow', function() {
                $(this).closest('tr').remove();
                updateTotals();
              });
              $(document).on('input', '.quantity, .weight, .netweight', function() {
                updateTotals();
              });
            });
        </script>
        <script>
            // Close the Dropdown after click
            $(function() {
                $('.nav-link').on('click', function() {
                    if ($('.navbar-toggler').css('display') != 'none' && $('.navbar-collapse').hasClass('show')) {
                        $('.navbar-toggler').click();
                    }
                });
            });
            // Maker Details Tabs handelling
            $(document).ready(function() {
                let currentDiv = 1;
                const totalDivs = 5;
                function changeDiv(direction) {
                    currentDiv += direction;
                    if (currentDiv < 1) currentDiv = 1;
                    if (currentDiv > totalDivs) currentDiv = totalDivs;
                    updateContent();
                    updateProgress();
                }
                function updateContent() {
                    $('.content').each(function(index) {
                        $(this).toggleClass('active', index === currentDiv - 1);
                    });
                }
                function updateProgress() {
                    $('.progress-segment').each(function(index) {
                        $(this).toggleClass('active', index < currentDiv);
                    });
                    var a = currentDiv/totalDivs * 100;
                    var str1 = a + "%";
                    $('#progressBar').css("width", str1);
                }
                $('#prevBtn').click(function() {
                    changeDiv(-1);
                });
                $('#nextBtn').click(function() {
                    changeDiv(1);
                });
                $('.progress-segment').click(function() {
                    currentDiv = $(this).index() + 1;
                    updateContent();
                    updateProgress();
                });
                updateProgress(); // Initial call to set progress
            });
            // Initialize all tooltips
            var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'))
            var tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {
                return new bootstrap.Tooltip(tooltipTriggerEl)
            })
            // Disable all fields of case introduction, CPCS, Data Clean
            $('#tab1 :input[type="text"]').attr('disabled', true).css("cursor", "not-allowed");
            $('#tab1 :input[type="date"]').attr('disabled', true).css("cursor", "not-allowed");
            $('#tab1').find("select, .input-btn").attr('disabled', true).css("cursor", "not-allowed");
            $('#tab2 :input[type="text"]').attr('disabled', true).css("cursor", "not-allowed");
            $('#tab2 :input[type="date"]').attr('disabled', true).css("cursor", "not-allowed");
            $('#tab2').find("select, .input-btn").attr('disabled', true).css("cursor", "not-allowed");
            $('#tab3 :input[type="text"]').attr('disabled', true).css("cursor", "not-allowed");
            $('#tab3 :input[type="date"]').attr('disabled', true).css("cursor", "not-allowed");
            $('#tab3').find("select, .input-btn").attr('disabled', true).css("cursor", "not-allowed");
        </script>
    </body>
</html>