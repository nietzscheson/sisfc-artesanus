	<form role="form" method="POST" action="">
		<input type="hidden" name="crear" value="1" />
				<div class="form-group col-md-6">
					<label for="razon_social">Segmento<span class="obligatorio">*</span></label>
					<input type="text" class="form-control input-lg" id="nombre_segmento" name="nombre_segmento" placeholder="Segmento" value="{$datos.nombre_segmento|default:''}">
				</div>
				<div class="form-group col-md-6">
					<label for="rfc">Datos del segmento<span class="obligatorio">*</span></label>
					<input type="text" class="form-control input-lg" id="datos_segmento" name="datos_segmento" placeholder="Zapatos - Textiles - Joyería" value="{$datos.datos_segmento|default:''}">
				</div>
			<button type="submit" class="btn btn-primary">Crear segmento</button>
	</form>