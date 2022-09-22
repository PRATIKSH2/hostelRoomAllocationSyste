<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
            integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Register</title>
        <style type="text/css">
            .pad {
                padding: 20px;
            }

            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                /* background-color: #333; */
            }

            li {
                float: left;
            }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

            li a h3 {
                display: block;
                color: white;
            }

            /* Change the link color to #111 (black) on hover */
            li a:hover {
                background-color: #111;
            }

            .active {
                background-color: #04AA6D;
            }

            .center {
                display: flex;
                justify-content: center;
                align-items: center;
                height: auto;
            }
        </style>
    </head>

    <body>
        <ul class="btn btn-primary btn-lg btn-block">

            <li style="float: right;"><a href="/">Home</a></li>
            <li style="float: none;">
                <a>
                    <h3>
                        Hostel Room Allocation System
                    </h3>
                </a>
            </li>
        </ul>


        <div class="center">
            <div class="row">
                <!-- <div class="col-md-10"> -->
                <div>
                    <div class="card">
                        <div class="card-body">

                            <form action="addUser">
                                <div class="form-group">
                                    <label for="exampleInputName">Name</label>
                                    <input type="text" class="form-control" id="exampleInputName"
                                        aria-describedby="emailHelp" placeholder="Enter Name" name="name">
                                    
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputNumber">Mobile</label>
                                    <input type="number" class="form-control" id="exampleInputNumber"
                                        aria-describedby="emailHelp" placeholder="Enter Mobile Number" name="mobile">
                                    
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">Email address</label>
                                    <input type="email" class="form-control" id="exampleInputEmail1"
                                        aria-describedby="emailHelp" placeholder="Enter email" name="email">
                                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with
                                        anyone
                                        else.</small>
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password</label>
                                    <input type="password" class="form-control" id="exampleInputPassword1"
                                        placeholder="Password" name="password">
                                </div>

                                <button type="submit" class="btn btn-primary btn-block">Login</button>
                                <small id="emailHelp" class="form-text text-muted">Already have account? <a href="login">Login here</a></small>

                            </form>

                            <!-- <h5 class="card-title" hidden>Special title treatment</h5>
                            <p class="card-text" hidden>With supporting text below as a natural lead-in to additional content.</p>
                            <a href="#" class="btn btn-primary" hidden>Go somewhere</a> -->

                        </div>
                    </div>
                </div>
            </div>



            <!-- Optional JavaScript -->
            <!-- jQuery first, then Popper.js, then Bootstrap JS -->
            <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
                integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
                crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
                integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
                crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
                integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
                crossorigin="anonymous"></script>
    </body>

    </html>