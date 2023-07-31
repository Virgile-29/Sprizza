delete from product_ingredients;
delete from ingredient;
delete from order_line;
delete from product;
delete from _order;

--Insertion de 10 ingredients
insert into ingredient (name) values ('Pomme de terre');
insert into ingredient (name) values ('Saumon');
insert into ingredient (name) values ('Chocolat noir');
insert into ingredient (name) values ('Courgette');
insert into ingredient (name) values ('Poivron rouge');
insert into ingredient (name) values ('Avocat');
insert into ingredient (name) values ('Champignon');
insert into ingredient (name) values ('Banane');
insert into ingredient (name) values ('�pinard');
insert into ingredient (name) values ('Poulet');
insert into ingredient (name) values ('Riz basmati');
insert into ingredient (name) values ('Tomate cerise');
insert into ingredient (name) values ('Ananas');
insert into ingredient (name) values ('Oignon');
insert into ingredient (name) values ('Poireau');
insert into ingredient (name) values ('Crevette');
insert into ingredient (name) values ('Amandes');
insert into ingredient (name) values ('Yaourt');
insert into ingredient (name) values ('Basilic');
insert into ingredient (name) values ('Poivre noir');
insert into ingredient (name) values ('Paprika');
insert into ingredient (name) values ('Persil');
insert into ingredient (name) values ('Lentilles');
insert into ingredient (name) values ('Thon');
insert into ingredient (name) values ('Aubergine');
insert into ingredient (name) values ('Noix de coco r�p�e');
insert into ingredient (name) values ('Mangue');
insert into ingredient (name) values ('Fromage de ch�vre');
insert into ingredient (name) values ('Poivre blanc');
insert into ingredient (name) values ('Jambon');
insert into ingredient (name) values ('Melon');
insert into ingredient (name) values ('Carotte');
insert into ingredient (name) values ('Concombre');
insert into ingredient (name) values ('Raisin');
insert into ingredient (name) values ('Gingembre');
insert into ingredient (name) values ('Coriandre');
insert into ingredient (name) values ('Miel');
insert into ingredient (name) values ('Safran');
insert into ingredient (name) values ('Cranberries');
insert into ingredient (name) values ('Gouda');
insert into ingredient (name) values ('Citron vert');
insert into ingredient (name) values ('Cerfeuil');
insert into ingredient (name) values ('Ciboulette');
insert into ingredient (name) values ('Sel de mer');
insert into ingredient (name) values ('Noix de cajou');
insert into ingredient (name) values ('Parmesan');
insert into ingredient (name) values ('Cacahu�tes');
insert into ingredient (name) values ('Cannelle');
insert into ingredient (name) values ('Cacao en poudre');
insert into ingredient (name) values ('Mangue s�ch�e');
insert into ingredient (name) values ('Ail');
insert into ingredient (name) values ('Yaourt grec');
insert into ingredient (name) values ('Cardamome');
insert into ingredient (name) values ('Poivre de Cayenne');
insert into ingredient (name) values ('Thym');
insert into ingredient (name) values ('Papaye');
insert into ingredient (name) values ('Roquette');
insert into ingredient (name) values ('Noisettes');
insert into ingredient (name) values ('Pignons de pin');
insert into ingredient (name) values ('Pruneaux');
insert into ingredient (name) values ('Wasabi');
insert into ingredient (name) values ('Pamplemousse');
insert into ingredient (name) values ('Fenouil');
insert into ingredient (name) values ('S�same');
insert into ingredient (name) values ('Feuilles de menthe');
insert into ingredient (name) values ('Viande hach�e');
insert into ingredient (name) values ('Poivre vert');
insert into ingredient (name) values ('Saucisse');
insert into ingredient (name) values ('Gruy�re');
insert into ingredient (name) values ('Aneth');
insert into ingredient (name) values ('Figues');
insert into ingredient (name) values ('Pistaches');
insert into ingredient (name) values ('Persil plat');
insert into ingredient (name) values ('Chou-fleur');
insert into ingredient (name) values ('Grenade');
insert into ingredient (name) values ('Cresson');
insert into ingredient (name) values ('M�res');
insert into ingredient (name) values ('Viande de b�uf');
insert into ingredient (name) values ('Poivre rose');
insert into ingredient (name) values ('Roquefort');
insert into ingredient (name) values ('Potiron');
insert into ingredient (name) values ('Pois chiches');
insert into ingredient (name) values ('Basilic sacr�');
insert into ingredient (name) values ('Myrtilles');
insert into ingredient (name) values ('Tofu');
insert into ingredient (name) values ('Estragon');
insert into ingredient (name) values ('Fromage suisse');
insert into ingredient (name) values ('Mandarine');
insert into ingredient (name) values ('�dam');
insert into ingredient (name) values ('P�ches');
insert into ingredient (name) values ('Chou rouge');
insert into ingredient (name) values ('Airelles');
insert into ingredient (name) values ('Chou de Bruxelles');
insert into ingredient (name) values ('Ricotta');
insert into ingredient (name) values ('Betterave');
insert into ingredient (name) values ('M�res blanches');
insert into ingredient (name) values ('Asperges');
insert into ingredient (name) values ('Yaourt � la vanille');
insert into ingredient (name) values ('Piments jalape�os');
insert into ingredient (name) values ('Huile d''olive');



--Insertion de 5 cocktails de type boisson
insert into product (name,type, price, enable) values ('Fizzy Mango Breeze','boisson',0,1);
insert into product (name,type, price, enable) values ('Midnight Serenade',	'boisson',0,1);
insert into product (name,type, price, enable) values ('Velvet Moonshine',	'boisson',0,1);
insert into product (name,type, price, enable) values ('Citrus ZingaRita',	'boisson',0,1);
insert into product (name,type, price, enable) values ('Berry Bliss Punch',	'boisson',0,1);

--Insertion de 5 softs de type boisson
insert into product (name,type, price, enable) values ('Coca',		'boisson',0,1);
insert into product (name,type, price, enable) values ('Limonade',	'boisson',0,1);
insert into product (name,type, price, enable) values ('Diabolo',	'boisson',0,1);
insert into product (name,type, price, enable) values ('Redbull',	'boisson',0,1);
insert into product (name,type, price, enable) values ('Jus',		'boisson',0,1);

--Insertion de 10 plats de type entr�es
insert into product (name,type, price, enable) values ('Bruschetta Rustica',	'entree',0,1);	
insert into product (name,type, price, enable) values ('Mozzarella Fresca',		'entree',0,1);
insert into product (name,type, price, enable) values ('Antipasto Assortito',	'entree',0,1);	
insert into product (name,type, price, enable) values ('Carpaccio di Pesce',	'entree',0,1);	
insert into product (name,type, price, enable) values ('Arancini Siciliani',	'entree',0,1);	
insert into product (name,type, price, enable) values ('Insalata Mista',		'entree',0,1);
insert into product (name,type, price, enable) values ('Polenta Funghi',		'entree',0,1);
insert into product (name,type, price, enable) values ('Prosciutto Dolce',		'entree',0,1);
insert into product (name,type, price, enable) values ('Gnocchi al Ragu',		'entree',0,1);
insert into product (name,type, price, enable) values ('Fritto Mare',			'entree',0,1);

--Insertion de 10 pizzas
insert into product (name,type, price, enable) values ('Pizza Margherita Romantica',	'pizza',0,1);
insert into product (name,type, price, enable) values ('Pizza Quatre Fromages Amore',	'pizza',0,1);
insert into product (name,type, price, enable) values ('Pizza Poulet Prosciutto',		'pizza',0,1);
insert into product (name,type, price, enable) values ('Pizza Saumon Fum� Bianca',		'pizza',0,1);
insert into product (name,type, price, enable) values ('Pizza Ch�vre Pesto',			'pizza',0,1);
insert into product (name,type, price, enable) values ('Pizza Escargot Gorgonzola',		'pizza',0,1);
insert into product (name,type, price, enable) values ('Pizza Carbonara Etna',			'pizza',0,1);
insert into product (name,type, price, enable) values ('Pizza Artichaut Bresaola',		'pizza',0,1);
insert into product (name,type, price, enable) values ('Pizza Ratatouille Napoli',		'pizza',0,1);
insert into product (name,type, price, enable) values ('Calzone Aperto Mare',			'pizza',0,1);

--Insertion de 10 plats principal
insert into product (name,type, price, enable) values ('Escalopes Bolognaises',		'principal',0,1);
insert into product (name,type, price, enable) values ('Poulet Proven�al',			'principal',0,1);
insert into product (name,type, price, enable) values ('Lasagne Gratin�es',			'principal',0,1);
insert into product (name,type, price, enable) values ('Fruits de Mer Florentins',	'principal',0,1);
insert into product (name,type, price, enable) values ('Risotto aux Champignons',	'principal',0,1);
insert into product (name,type, price, enable) values ('Poulet Milanese',			'principal',0,1);
insert into product (name,type, price, enable) values ('Ravioli � l''Estragon',		'principal',0,1);
insert into product (name,type, price, enable) values ('Escargots Romano',			'principal',0,1);
insert into product (name,type, price, enable) values ('Tarte Tiramisu',			'principal',0,1);
insert into product (name,type, price, enable) values ('Veau Marsala',				'principal',0,1);

--Insertion de 10 desserts
insert into product (name,type, price, enable) values ('Tiramisu aux Fraises',			'desserts',0,1);
insert into product (name,type, price, enable) values ('Cr�me Br�l�e al Limone',		'desserts',0,1);
insert into product (name,type, price, enable) values ('Profiteroles al Cioccolato',	'desserts',0,1);
insert into product (name,type, price, enable) values ('Pizza Dolce Nutella',			'desserts',0,1);
insert into product (name,type, price, enable) values ('Cannoli � la Framboise',		'desserts',0,1);
insert into product (name,type, price, enable) values ('Macarons alla Nutella',			'desserts',0,1);
insert into product (name,type, price, enable) values ('Panna Cotta aux Fruits Rouges',	'desserts',0,1);
insert into product (name,type, price, enable) values ('Tartelette au Pistache',		'desserts',0,1);
insert into product (name,type, price, enable) values ('Gelato � la Lavande',			'desserts',0,1);
insert into product (name,type, price, enable) values ('Calzone aux Fruits',			'desserts',0,1);

--Association des cocktails et ingredients
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Berry Bliss Punch'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Mangue'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Berry Bliss Punch'),
	(select ingredient.id as ingredientId	from ingredient where name like 'P�ches'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Citrus ZingaRita'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Cranberries'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Citrus ZingaRita'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Ricotta'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Fizzy Mango Breeze'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Citron vert'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Fizzy Mango Breeze'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Thym'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Midnight Serenade'),
	(select ingredient.id as ingredientId	from ingredient where name like 'M�res'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Midnight Serenade'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Estragon'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Velvet Moonshine'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Pamplemousse'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Velvet Moonshine'),
	(select ingredient.id as ingredientId	from ingredient where name like 'S�same'));

--Association des softs et ingredients
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Coca'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Courgette'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Coca'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Coriandre'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Redbull'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Thon'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Redbull'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Cannelle'));
	insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Limonade'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Ananas'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Limonade'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Poivre blanc'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Jus'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Poivre de Cayenne'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Jus'),
	(select ingredient.id as ingredientId	from ingredient where name like '�pinard'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Diabolo'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Ciboulette'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Diabolo'),
	(select ingredient.id as ingredientId	from ingredient where name like 'M�res blanches'));	

--associations des entr�es et ingr�dients
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Antipasto Assortito'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Parmesan'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Antipasto Assortito'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Banane'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Arancini Siciliani'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Papaye'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Arancini Siciliani'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Cacao en poudre'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Bruschetta Rustica'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Riz basmati'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Bruschetta Rustica'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Noix de coco r�p�e'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Carpaccio di Pesce'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Pruneaux'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Carpaccio di Pesce'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Crevette'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Fritto Mare'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Safran'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Fritto Mare'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Noix de cajou'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Gnocchi al Ragu'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Pomme de terre'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Gnocchi al Ragu'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Mandarine'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Insalata Mista'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Gouda'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Insalata Mista'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Sel de mer'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Mozzarella Fresca'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Betterave'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Mozzarella Fresca'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Figues'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Polenta Funghi'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Poulet'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Polenta Funghi'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Carotte'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Prosciutto Dolce'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Chocolat noir'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Prosciutto Dolce'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Yaourt � la vanille'));	

--association des pizza et ingr�dients
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Calzone Aperto Mare'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Pignons de pin'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Calzone Aperto Mare'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Melon'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Artichaut Bresaola'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Tofu'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Artichaut Bresaola'),
	(select ingredient.id as ingredientId	from ingredient where name like '�dam'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Carbonara Etna'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Piments jalape�os'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Carbonara Etna'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Aneth'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Ch�vre Pesto'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Chou-fleur'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Ch�vre Pesto'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Wasabi'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Escargot Gorgonzola'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Saucisse'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Escargot Gorgonzola'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Grenade'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Margherita Romantica'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Pistaches'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Margherita Romantica'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Basilic sacr�'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Poulet Prosciutto'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Lentilles'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Poulet Prosciutto'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Basilic'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Quatre Fromages Amore'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Yaourt grec'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Quatre Fromages Amore'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Cresson'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Ratatouille Napoli'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Cerfeuil'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Ratatouille Napoli'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Fenouil'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Saumon Fum� Bianca'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Feuilles de menthe'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Saumon Fum� Bianca'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Noisettes'));	


--Association des plats et ingr�dients
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Escalopes Bolognaises'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Persil plat'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Escalopes Bolognaises'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Cacahu�tes'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Escargots Romano'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Oignon'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Escargots Romano'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Fromage suisse'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Fruits de Mer Florentins'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Poireau'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Fruits de Mer Florentins'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Poivre noir'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Lasagne Gratin�es'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Aubergine'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Lasagne Gratin�es'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Paprika'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Poulet Milanese'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Raisin'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Poulet Milanese'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Myrtilles'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Poulet Proven�al'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Pois chiches'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Poulet Proven�al'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Airelles'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Ravioli � l''Estragon'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Poivre rose'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Ravioli � l''Estragon'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Roquette'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Risotto aux Champignons'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Ail'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Risotto aux Champignons'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Concombre'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Tarte Tiramisu'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Gruy�re'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Tarte Tiramisu'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Viande de b�uf'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Veau Marsala'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Potiron'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Veau Marsala'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Cardamome'));

--association des desserts et ingr�dients
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Calzone aux Fruits'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Jambon'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Calzone aux Fruits'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Persil'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Cannoli � la Framboise'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Yaourt'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Cannoli � la Framboise'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Fromage de ch�vre'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Cr�me Br�l�e al Limone'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Amandes'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Cr�me Br�l�e al Limone'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Tomate cerise'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Gelato � la Lavande'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Huile d''olive'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Gelato � la Lavande'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Mangue s�ch�e'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Macarons alla Nutella'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Poivre vert'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Macarons alla Nutella'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Gingembre'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Panna Cotta aux Fruits Rouges'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Saumon'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Panna Cotta aux Fruits Rouges'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Champignon'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Dolce Nutella'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Roquefort'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Dolce Nutella'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Viande hach�e'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Profiteroles al Cioccolato'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Asperges'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Profiteroles al Cioccolato'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Chou rouge'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Tartelette au Pistache'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Miel'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Tartelette au Pistache'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Poivron rouge'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Tiramisu aux Fraises'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Chou de Bruxelles'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Tiramisu aux Fraises'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Avocat'));

--insertion de 20 commandes
--SET IDENTITY_INSERT _order ON;

insert into _order (id, client_name, time_slot, table_number, paid, status) values (1,'Bella Donne',		'11:30',	5,	1,	'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (2,'Ray N�gat',			'12:15',	8,	1,	'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (3,'Gilbert Lingot',		'14:00',	-1,	1,	'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (4,'Jean Tenbien',		'15:45',	2,	1,	'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (5,'Paul Aire',			'17:20',	1,	0,'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (6,'Anne Imal',			'18:50',	9,	0,'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (7,'Jim Nastique',		'20:00',	3,	0,'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (8,'Emmy Sph�re',		'20:15',	0,	0,'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (9,'Ela Trobu',			'20:25',	-1,	1,	'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (10,'Aubin Gladesh',		'20:30',	6,	0,'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (11,'Th�o Courant',		'20:40',	-1,	1,	'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (12,'Paul Issier',		'21:05',	-1,	1,	'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (13,'Blanche Isserie',	'21:20',	-1,	1,	'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (14,'�ve Anescense',		'21:30',	-1,	1,	'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (15,'Ycare Abine',		'21:40',	-1,	1,	'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (16,'Jerry Gol�',		'21:50',	7,	0,'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (17,'Gaspard Touze',		'22:00',	4,	0,'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (18,'Homer Dalors',		'22:15',	8,	0,'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (19,'Jerry Gol�',		'22:30',	2,	0,'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (20,'Aude Javel',		'22:45',	9,	0,'waiting');

--SET IDENTITY_INSERT _order OFF;

insert into order_line (order_id, line_number, product_id, ammount, note) values (
	1,1,
	(select id from product where name like 'Pizza Ratatouille Napoli'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	1,2,
	(select id from product where name like 'Pizza Ch�vre Pesto'),2,
	null
	);	
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	1,3,
	(select id from product where name like 'Redbull'),1,
	null
	);	
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	1,4,
	(select id from product where name like 'Diabolo'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	2,1,
	(select id from product where name like 'Velvet Moonshine'),1,
	null
	);	
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	2,2,
	(select id from product where name like 'Poulet Milanese'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	3,1,
	(select id from product where name like 'Profiteroles al Cioccolato'),2,
	'al dente avec une sauce tomate maison et un suppl�ment de parmesan r�p�.'
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	3,2,
	(select id from product where name like 'Prosciutto Dolce'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	4,1,
	(select id from product where name like 'Tiramisu aux Fraises'),4,
	'gratin�e avec suppl�ment de fromage fondu sur le dessus.'
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	4,2,
	(select id from product where name like 'Cannoli � la Framboise'),3,
	null
	);	
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	4,3,
	(select id from product where name like 'Risotto aux Champignons'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	4,4,
	(select id from product where name like 'Cr�me Br�l�e al Limone'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	5,1,
	(select id from product where name like 'Arancini Siciliani'),2,
	null
	);	
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	5,2,
	(select id from product where name like 'Gnocchi al Ragu'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	5,3,
	(select id from product where name like 'Fizzy Mango Breeze'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	6,1,
	(select id from product where name like 'Fruits de Mer Florentins'),4,
	'bien cuits, avec suppl�ment de basilic frais.'
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	6,2,
	(select id from product where name like 'Carpaccio di Pesce'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	6,3,
	(select id from product where name like 'Panna Cotta aux Fruits Rouges'),3,
	'calzone avec suppl�ment de pepperoni, bien cuite et croustillante.'
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	6,4,
	(select id from product where name like 'Calzone aux Fruits'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	7,1,
	(select id from product where name like 'Antipasto Assortito'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	8,2,
	(select id from product where name like 'Pizza Escargot Gorgonzola'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	8,3,
	(select id from product where name like 'Berry Bliss Punch'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	9,1,
	(select id from product where name like 'Bruschetta Rustica'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	9,2,
	(select id from product where name like 'Insalata Mista'),1,
	null
	);	
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	9,3,
	(select id from product where name like 'Limonade'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	10,1,
	(select id from product where name like 'Mozzarella Fresca'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	10,2,
	(select id from product where name like 'Calzone Aperto Mare'),2,
	'sauce pesto, avec suppl�ment de pignons de pin.'
	);	
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	10,3,
	(select id from product where name like 'Pizza Quatre Fromages Amore'),4,
	'carbonara, avec suppl�ment de pancetta croustillante.'
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	10,4,
	(select id from product where name like 'Pizza Artichaut Bresaola'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	10,5,
	(select id from product where name like 'Pizza Carbonara Etna'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	10,6,
	(select id from product where name like 'Jus'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	11,1,
	(select id from product where name like 'Tarte Tiramisu'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	11,2,
	(select id from product where name like 'Fritto Mare'),4,
	null
	);	
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	11,3,
	(select id from product where name like 'Macarons alla Nutella'),1,
	'avec suppl�ment de truffe.'
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	12,1,
	(select id from product where name like 'Escalopes Bolognaises'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	12,2,
	(select id from product where name like 'Poulet Proven�al'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	13,1,
	(select id from product where name like 'Pizza Dolce Nutella'),2,
	null
	);	
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	13,2,
	(select id from product where name like 'Tartelette au Pistache'),4,
	'v�g�tarienne avec suppl�ment de champignons, poivrons et olives noires.'
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	13,3,
	(select id from product where name like 'Pizza Poulet Prosciutto'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	14,1,
	(select id from product where name like 'Veau Marsala'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	15,1,
	(select id from product where name like 'Coca'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	15,2,
	(select id from product where name like 'Ravioli � l''Estragon'),4,
	'margherita avec suppl�ment de mozzarella di bufala et tomates cerises.'
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	16,1,
	(select id from product where name like 'Pizza Margherita Romantica'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	16,2,
	(select id from product where name like 'Pizza Saumon Fum� Bianca'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	16,3,
	(select id from product where name like 'Midnight Serenade'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	17,1,
	(select id from product where name like 'Gelato � la Lavande'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	17,2,
	(select id from product where name like 'Lasagne Gratin�es'),1,
	'suppl�ment d''anchois sur une moiti�.'
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	18,1,
	(select id from product where name like 'Citrus ZingaRita'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	19,1,
	(select id from product where name like 'Escargots Romano'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, ammount, note) values (
	20,1,
	(select id from product where name like 'Polenta Funghi'),1,
	null
	);