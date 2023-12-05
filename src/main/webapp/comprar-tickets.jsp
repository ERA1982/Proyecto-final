<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html lang="es">
<head>
    <jsp:include page="head.jsp"/>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/comprar-tickets.css">
    <link rel="shortcut icon" type="Imagen" href="./img/ticket.png">
    <title>Venta de Tickets</title>
</head>

<body>
    <!--  <jsp:include page="header.jsp"/>      no me gusta como queda, por eso lo anulo -->

    <!-- Las 3 cajas con los descuentos en cada una -->
    <div class="container">
        <!-- Caja 1 -->
        <div class="box box1">
            <h2>Estudiante</h2>
            <p class="texto-des">Tienen un descuento</p>
            <h3>80%</h3>
            <p class="texto-doc">* presentar documentación</p>
        </div>
        <!-- Caja 2 -->
        <div class="box box2">
            <h2>Trainee</h2>
            <p class="texto-des">Tienen un descuento</p>
            <h3>50%</h3>
            <p class="texto-doc">* presentar documentación</p>
        </div>
        <!-- Caja 3 -->
        <div class="box box3">
            <h2>Junior</h2>
            <p class="texto-des">Tienen un descuento></p>
            <h3>15%</h3>
            <p class="texto-doc">* presentar documentación</p>
        </div>
    </div>

	<section id="venta">
		<p class="texto-venta">VENTA</p>
		<p class="texto-valor">VALOR DE TICKET $200</h2>
	</section>

    <!-- FORMULARIO -->
    <div class="form-container">
        <form>
            <div class="form-row">
                <div class="form-group">
                    <label for="nombre"></label>
                    <input type="text" id="nombre" placeholder="Nombre">
                </div>
                <div class="form-group">
                    <label for="apellido"></label>
                    <input type="text" id="apellido" placeholder="Apellido">
                </div>
            </div>
            <div class="form-row">
                <div class="form-group">
                    <label for="correo"></label>
                    <input type="email" id="correo" placeholder="Correo">
                </div>
            </div>
            <div class="form-row">
                <div class="form-group">
                    <label for="cantidad">Cantidad:</label>
                    <input type="number" id="cantidad" placeholder="Cantidad" min="1" step="1">
                </div>
                <div class="form-group">
                    <label for="categoria">Categoría:</label>
                    <select id="categoria">
                        <option value="opcion1">Estudiante</option>
                        <option value="opcion2">Trainee</option>
                        <option value="opcion3">Junior</option>
                    </select>
                </div>
            </div>

            <div class="form-row">
                <div class="form-group">
                    <label for="text-total"></label>
                    <input type="text" id="text-total" placeholder="Total a Pagar: $" disabled>
                </div>
                <div class="form-group">
                    <label for="total"></label>
                    <input type="number" id="total" placeholder="0" disabled>
                    <!-- <input type="text" id="total" placeholder="Total a pagar: $" disabled style="background-color: #bcebf1; color: #000080; border: none; height: 46px; font-size: 18px; padding-left: 14px;"> -->
                </div>
            </div>

            <div class="form-row form-group-buttons">
                <button type="submit" class="btn btn-success">Borrar</button>
                <button type="reset" class="btn btn-success">Grabar</button>
            </div>
        </form>
    </div>

    <jsp:include page="footer.jsp"/>
    <script src="./js/comprar-tickets.js"></script>           <!-- Agrego esta línea que llama al codigo js-->
</body>
</html>
