<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

            <html lang="en">

            <!-- Latest compiled and minified CSS -->
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

            <!-- Latest compiled JavaScript -->
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
            <!-- <link href="/css/demo.css" rel="stylesheet"> -->

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Update User ${id}</title>
            </head>

            <body>
                <div class="container mt-5">
                    <div class="row">
                        <div class="col-md-6 col-12 mx-auto">
                            <h3>Update user</h3>
                            <hr />
                            <form:form method="post" action="/admin/user/update" modelAttribute="newUser">
                                <div class="mb-3" style="display: none;">
                                    <label for="" class="form-lable">ID:</label>
                                    <form:input type="text" name="" id="" class="form-control" path="id" />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-lable">Email:</label>
                                    <form:input type="email" name="" id="" class="form-control" path="email"
                                        disabled="true" />
                                </div>

                                <div class="mb-3">
                                    <label for="" class="form-lable">Phone:</label>
                                    <form:input type="text" name="" id="" class="form-control" path="phone" />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-lable">Full Name:</label>
                                    <form:input type="text" name="" id="" class="form-control" path="fullName" />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-lable">Address:</label>
                                    <form:input type="text" name="" id="" class="form-control" path="address" />
                                </div>
                                <button type="submit" class="btn btn-warning">Update</button>
                            </form:form>
                        </div>
                    </div>
                </div>

            </body>

            </html>