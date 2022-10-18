{include file='templates/usogeneral/header.tpl'}
<form action="updateShoe" method="POST" class="my-4">
    <div class="agregar-db">
        <div class="col-9">
        <h3>Complete para modificar el modelo seleccionado</h3>
            <div class="form-group">
                <label>Id: </label>
                <input name="id" type="number" class="form-control" value="{$id}" readonly>
            </div>
            <div class="form-group">
                <label>Nombre del modelo:</label>
                <input name="nombre" type="text" class="form-control" required>
            </div>
            <div class="form-group">
                <label>Precio: </label>
                <input name="precio" type="number" class="form-control" required>
            </div>
            <div class="form-group">
                <label>Marca: </label>
            <input name="marca" type="text" class="form-control" required>
        </div>
        </div>
        <div class="form-group">
            <label>Descripcion</label>
            <textarea name="descripcion" class="form-control" rows="5" required></textarea>
        </div>
        <div class="col-3">
            <div class="form-group">
                <label>Categoria</label>
                <select name="categorias" class="form-control" required>
                    <option value="1">OutDoor</option>
                    <option value="2">Running</option>
                    <option value="3">SkateBoarding</option>
                    <option value="3">Urbanas</option>
                </select>
                <button type="submit" class="btn btn-primary mt-2">Update</button>
            </div>
            </div>
    </div>

</form>
{include file='templates/usogeneral/footer.tpl'}