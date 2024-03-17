<%-- 
    Document   : cart
    Created on : Feb 23, 2022, 10:07:09 PM
    Author     : Admin
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1, shrink-to-fit=no"
            />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Cart</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
            rel="stylesheet"
            />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body>
        <%@include file="components/navBarComponent.jsp" %>
        <style>
            section{
                background:#F8F2ED;
            }
            .bg-dark {
                animation: gradient 15s ease infinite;
            }

        </style>
        <!-- Product section-->
        <section class="py-5">
            <div class="container" style="min-height: 100px">
                <c:choose>
                    <c:when test="${sessionScope.carts==null||sessionScope.carts.size()==0}">
                        <h1>List Cart is Empty</h1>
                    </c:when>
                    <c:otherwise>
                        <h3>List Products</h3>
                        <table class="table">
                            <thead>
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">Image</th>
                                    <th scope="col">Name</th>
                                    <th scope="col">Price</th>
                                    <th scope="col">Quantity</th>
                                    <th scope="col">Total Price</th>
                                    <th scope="col">Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <c:forEach items="${carts}" var="C">
                                <form action="update-quantity">
                                    <tr>
                                    <input type="hidden" name="productId" value="${C.value.product.id}"/>
                                    <th scope="row">${C.value.product.id}</th>
                                    <td>${C.value.product.name}</td>
                                    <td><img src="${C.value.product.imageUrl}" width="50"/></td>
                                    <td>${C.value.product.price}</td>
                                    <td><input onchange="this.form.submit()" type="number" name="quantity" value="${C.value.quantity}"/></td>
                                    <td>${C.value.product.price*C.value.quantity}</td>
                                    <td><a href="delete-cart?productId=${C.value.product.id}" class="btn btn-outline-danger"><i class="bi bi-trash"></i>Delete</a></td>
                                    </tr>
                                </form>
                            </c:forEach>
                            </tbody>
                        </table>
                        <h3>Total Amount: $${totalMoney}</h3>
                        <a href="checkout" class="btn btn-success w-25">Check out</a>
                    </c:otherwise>
                </c:choose>
            </div>
        </section>
        <div class="container my-4">
            <div class="row">
                <div class="col-md-4 mb-3">
                    <img src="http://localhost:8082/PRJ301_SE1762_FA23/image/giay3.jpg" alt="Description of Image 1" class="img-fluid rounded">
                </div>
                <div class="col-md-4 mb-3">
                    <img src="http://localhost:8082/PRJ301_SE1762_FA23/image/giay4.jpg" alt="Description of Image 2" class="img-fluid rounded">
                </div>
                <div class="col-md-4 mb-3">
                    <img src="http://localhost:8082/PRJ301_SE1762_FA23/image/giay5.jpg" alt="Description of Image 3" class="img-fluid rounded">
                </div>
            </div>
        </div>

        <%@include file="components/footerComponent.jsp" %>
    </body>
</html>
<!-- onchange="this.form.submit() : khi bấm thì  auto submit form với action="update-quantity" -->