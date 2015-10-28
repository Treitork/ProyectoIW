<%@ include file="../fragments/header.jspf" %>

<div class="container">
	<div class="page-header">
		<h1>Registro</h1>
	</div>
<form class="form-horizontal">
  <div class="form-group">
      <div class="col-sm-10">
    <label for="inputEmail3" class="col-sm-2 control-label">Nombre</label>
    <div class="col-sm-10">
      <input type="nombre" class="form-control" id="inputNombre" placeholder="Nombre">
    </div>
  <div class="form-group">
    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Contraseņa</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Contraseņa">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox"> Recordarme
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Entrar</button>
    </div>
  </div>
</form>
</div>

<%@ include file="../fragments/footer.jspf" %>