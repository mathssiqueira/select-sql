-- a)

SELECT tb_usuarios.id_usuario AS id_usuario, tb_usuarios.cl_nome AS nome, tb_compras.id_compras AS id_compra, 
	tb_compras.cl_valor AS valor_compra, tb_compras.cl_item AS item_compra FROM tb_usuarios 
	INNER JOIN tb_compras ON tb_usuarios.id_usuario = tb_compras.cl_id_usuario

-- b)

SELECT tb_usuarios.id_usuario AS id_usuario, tb_usuarios.cl_nome AS nome, tb_compras.id_compras AS id_compra, 
	tb_compras.cl_valor AS valor_compra, tb_compras.cl_item AS item_compra FROM tb_usuarios 
	LEFT JOIN tb_compras ON tb_usuarios.id_usuario = tb_compras.cl_id_usuario