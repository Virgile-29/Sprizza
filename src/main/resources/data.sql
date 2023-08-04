use Sprizza

delete from product_ingredients;
delete from ingredient;
delete from order_line;
delete from product;
delete from _order;

--Insertion de 10 ingredients
insert into ingredient values ('Pomme de terre');
insert into ingredient values ('Saumon');
insert into ingredient values ('Chocolat noir');
insert into ingredient values ('Courgette');
insert into ingredient values ('Poivron rouge');
insert into ingredient values ('Avocat');
insert into ingredient values ('Champignon');
insert into ingredient values ('Banane');
insert into ingredient values ('épinard');
insert into ingredient values ('Poulet');
insert into ingredient values ('Riz basmati');
insert into ingredient values ('Tomate cerise');
insert into ingredient values ('Ananas');
insert into ingredient values ('Oignon');
insert into ingredient values ('Poireau');
insert into ingredient values ('Crevette');
insert into ingredient values ('Amandes');
insert into ingredient values ('Yaourt');
insert into ingredient values ('Basilic');
insert into ingredient values ('Poivre noir');
insert into ingredient values ('Paprika');
insert into ingredient values ('Persil');
insert into ingredient values ('Lentilles');
insert into ingredient values ('Thon');
insert into ingredient values ('Aubergine');
insert into ingredient values ('Noix de coco râpées');
insert into ingredient values ('Mangue');
insert into ingredient values ('Fromage de chèvre');
insert into ingredient values ('Poivre blanc');
insert into ingredient values ('Jambon');
insert into ingredient values ('Melon');
insert into ingredient values ('Carotte');
insert into ingredient values ('Concombre');
insert into ingredient values ('Raisin');
insert into ingredient values ('Gingembre');
insert into ingredient values ('Coriandre');
insert into ingredient values ('Miel');
insert into ingredient values ('Safran');
insert into ingredient values ('Cranberries');
insert into ingredient values ('Gouda');
insert into ingredient values ('Citron vert');
insert into ingredient values ('Cerfeuil');
insert into ingredient values ('Ciboulette');
insert into ingredient values ('Sel de mer');
insert into ingredient values ('Noix de cajou');
insert into ingredient values ('Parmesan');
insert into ingredient values ('Cacahuètes');
insert into ingredient values ('Cannelle');
insert into ingredient values ('Cacao en poudre');
insert into ingredient values ('Mangue séchée');
insert into ingredient values ('Ail');
insert into ingredient values ('Yaourt grec');
insert into ingredient values ('Cardamome');
insert into ingredient values ('Poivre de Cayenne');
insert into ingredient values ('Thym');
insert into ingredient values ('Papaye');
insert into ingredient values ('Roquette');
insert into ingredient values ('Noisettes');
insert into ingredient values ('Pignons de pin');
insert into ingredient values ('Pruneaux');
insert into ingredient values ('Wasabi');
insert into ingredient values ('Pamplemousse');
insert into ingredient values ('Fenouil');
insert into ingredient values ('Sésame');
insert into ingredient values ('Feuilles de menthe');
insert into ingredient values ('Viande hachée');
insert into ingredient values ('Poivre vert');
insert into ingredient values ('Saucisse');
insert into ingredient values ('Gruyére');
insert into ingredient values ('Aneth');
insert into ingredient values ('Figues');
insert into ingredient values ('Pistaches');
insert into ingredient values ('Persil plat');
insert into ingredient values ('Chou-fleur');
insert into ingredient values ('Grenade');
insert into ingredient values ('Cresson');
insert into ingredient values ('Mûres');
insert into ingredient values ('Viande de boeuf');
insert into ingredient values ('Poivre rose');
insert into ingredient values ('Roquefort');
insert into ingredient values ('Potiron');
insert into ingredient values ('Pois chiches');
insert into ingredient values ('Basilic sacré');
insert into ingredient values ('Myrtilles');
insert into ingredient values ('Tofu');
insert into ingredient values ('Estragon');
insert into ingredient values ('Fromage suisse');
insert into ingredient values ('Mandarine');
insert into ingredient values ('Édam');
insert into ingredient values ('Péches');
insert into ingredient values ('Chou rouge');
insert into ingredient values ('Airelles');
insert into ingredient values ('Chou de Bruxelles');
insert into ingredient values ('Ricotta');
insert into ingredient values ('Betterave');
insert into ingredient values ('Mûres blanches');
insert into ingredient values ('Asperges');
insert into ingredient values ('Yaourt à la vanille');
insert into ingredient values ('Piments jalapenos');
insert into ingredient values ('Huile d''olive');



--Insertion de 5 cocktails de type boisson
insert into product (name,type, price, enable) values ('Fizzy Mango Breeze','boisson',5,'true');
insert into product (name,type, price, enable) values ('Midnight Serenade',	'boisson',6,'true');
insert into product (name,type, price, enable) values ('Velvet Moonshine',	'boisson',7,'true');
insert into product (name,type, price, enable) values ('Citrus ZingaRita',	'boisson',1,'true');
insert into product (name,type, price, enable) values ('Berry Bliss Punch',	'boisson',2,'true');

--Insertion de 5 softs de type boisson
insert into product (name,type, price, enable) values ('Coca',		'boisson',9,'true');
insert into product (name,type, price, enable) values ('Limonade',	'boisson',1,'true');
insert into product (name,type, price, enable) values ('Diabolo',	'boisson',5,'true');
insert into product (name,type, price, enable) values ('Redbull',	'boisson',3,'true');
insert into product (name,type, price, enable) values ('Jus',		'boisson',6,'true');

--Insertion de 10 plats de type entr�es
insert into product (name,type, price, enable) values ('Bruschetta Rustica',	'entree',7,'true');	
insert into product (name,type, price, enable) values ('Mozzarella Fresca',		'entree',5,'true');
insert into product (name,type, price, enable) values ('Antipasto Assortito',	'entree',1,'true');	
insert into product (name,type, price, enable) values ('Carpaccio di Pesce',	'entree',3,'true');	
insert into product (name,type, price, enable) values ('Arancini Siciliani',	'entree',6,'true');	
insert into product (name,type, price, enable) values ('Insalata Mista',		'entree',4,'true');
insert into product (name,type, price, enable) values ('Polenta Funghi',		'entree',1,'true');
insert into product (name,type, price, enable) values ('Prosciutto Dolce',		'entree',3,'true');
insert into product (name,type, price, enable) values ('Gnocchi al Ragu',		'entree',9,'true');
insert into product (name,type, price, enable) values ('Fritto Mare',			'entree',8,'true');

--Insertion de 10 pizzas
insert into product (name,type, price, enable) values ('Pizza Margherita Romantica',	'pizza',4,'true');
insert into product (name,type, price, enable) values ('Pizza Quatre Fromages Amore',	'pizza',1,'true');
insert into product (name,type, price, enable) values ('Pizza Poulet Prosciutto',		'pizza',8,'true');
insert into product (name,type, price, enable) values ('Pizza Saumon Fumé Bianca',		'pizza',9,'true');
insert into product (name,type, price, enable) values ('Pizza Chêvre Pesto',			'pizza',7,'true');
insert into product (name,type, price, enable) values ('Pizza Escargot Gorgonzola',		'pizza',9,'true');
insert into product (name,type, price, enable) values ('Pizza Carbonara Etna',			'pizza',4,'true');
insert into product (name,type, price, enable) values ('Pizza Artichaut Bresaola',		'pizza',1,'true');
insert into product (name,type, price, enable) values ('Pizza Ratatouille Napoli',		'pizza',3,'true');
insert into product (name,type, price, enable) values ('Calzone Aperto Mare',			'pizza',1,'true');

--Insertion de 10 plats principal
insert into product (name,type, price, enable) values ('Escalopes Bolognaises',		'principal',4,'true');
insert into product (name,type, price, enable) values ('Poulet Provençal',			'principal',1,'true');
insert into product (name,type, price, enable) values ('Lasagne Gratinées',			'principal',3,'true');
insert into product (name,type, price, enable) values ('Fruits de Mer Florentins',	'principal',9,'true');
insert into product (name,type, price, enable) values ('Risotto aux Champignons',	'principal',8,'true');
insert into product (name,type, price, enable) values ('Poulet Milanese',			'principal',7,'true');
insert into product (name,type, price, enable) values ('Ravioli à l''Estragon',		'principal',7,'true');
insert into product (name,type, price, enable) values ('Escargots Romano',			'principal',4,'true');
insert into product (name,type, price, enable) values ('Tarte Tiramisu',			'principal',1,'true');
insert into product (name,type, price, enable) values ('Veau Marsala',				'principal',1,'true');

--Insertion de 10 desserts
insert into product (name,type, price, enable) values ('Tiramisu aux Fraises',			'desserts',5,'true');
insert into product (name,type, price, enable) values ('Créme Brûlée al Limone',		'desserts',9,'true');
insert into product (name,type, price, enable) values ('Profiteroles al Cioccolato',	'desserts',7,'true');
insert into product (name,type, price, enable) values ('Pizza Dolce Nutella',			'desserts',8,'true');
insert into product (name,type, price, enable) values ('Cannoli à la Framboise',		'desserts',4,'true');
insert into product (name,type, price, enable) values ('Macarons alla Nutella',			'desserts',1,'true');
insert into product (name,type, price, enable) values ('Panna Cotta aux Fruits Rouges',	'desserts',3,'true');
insert into product (name,type, price, enable) values ('Tartelette au Pistache',		'desserts',2,'true');
insert into product (name,type, price, enable) values ('Gelato à la Lavande',			'desserts',6,'true');
insert into product (name,type, price, enable) values ('Calzone aux Fruits',			'desserts',4,'true');

--Association des cocktails et ingredients
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Berry Bliss Punch'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Mangue'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Berry Bliss Punch'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Péches'));	
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
	(select ingredient.id as ingredientId	from ingredient where name like 'Mûres'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Midnight Serenade'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Estragon'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Velvet Moonshine'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Pamplemousse'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Velvet Moonshine'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Sésame'));

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
	(select ingredient.id as ingredientId	from ingredient where name like 'épinard'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Diabolo'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Ciboulette'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Diabolo'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Mûres blanches'));	

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
	(select ingredient.id as ingredientId	from ingredient where name like 'Noix de coco râpées'));	
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
	(select ingredient.id as ingredientId	from ingredient where name like 'Yaourt à la vanille'));	

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
	(select ingredient.id as ingredientId	from ingredient where name like 'Édam'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Carbonara Etna'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Piments jalapenos'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Carbonara Etna'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Aneth'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Chêvre Pesto'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Chou-fleur'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Chêvre Pesto'),
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
	(select ingredient.id as ingredientId	from ingredient where name like 'Basilic sacré'));	
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
	(select product.id as productId	from product where name like 'Pizza Saumon Fumé Bianca'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Feuilles de menthe'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Pizza Saumon Fumé Bianca'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Noisettes'));	


--Association des plats et ingr�dients
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Escalopes Bolognaises'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Persil plat'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Escalopes Bolognaises'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Cacahuètes'));	
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
	(select product.id as productId	from product where name like 'Lasagne Gratinées'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Aubergine'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Lasagne Gratinées'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Paprika'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Poulet Milanese'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Raisin'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Poulet Milanese'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Myrtilles'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Poulet Provençal'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Pois chiches'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Poulet Provençal'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Airelles'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Ravioli à l''Estragon'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Poivre rose'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Ravioli à l''Estragon'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Roquette'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Risotto aux Champignons'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Ail'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Risotto aux Champignons'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Concombre'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Tarte Tiramisu'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Gruyére'));	
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Tarte Tiramisu'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Viande de boeuf'));	
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
	(select product.id as productId	from product where name like 'Cannoli à la Framboise'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Yaourt'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Cannoli à la Framboise'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Fromage de Chèvre'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Créme Brûlée al Limone'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Amandes'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Créme Brûlée al Limone'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Tomate cerise'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Gelato à la Lavande'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Huile d''olive'));
insert into product_ingredients (product_id, ingredients_id) values (
	(select product.id as productId	from product where name like 'Gelato à la Lavande'),
	(select ingredient.id as ingredientId	from ingredient where name like 'Mangue séchée'));
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
	(select ingredient.id as ingredientId	from ingredient where name like 'Viande hachée'));
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
SET IDENTITY_INSERT _order ON;

insert into _order (id, client_name, time_slot, table_number, paid, status) values (1,'Bella Donne',		'2023/08/03 11:30:00',	5,	'true',	'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (2,'Ray Négat',			'2023/08/03 12:15:00',	8,	'true',	'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (3,'Gilbert Lingot',		'2023/08/03 14:00:00',	-1,	'true',	'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (4,'Jean Tenbien',		'2023/08/03 15:45:00',	2,	'true',	'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (5,'Paul Aire',			'2023/08/03 17:20:00',	1,	'false','ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (6,'Anne Imal',			'2023/08/03 18:50:00',	9,	'false','ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (7,'Jim Nastique',		'2023/08/03 20:00:00',	3,	'false','ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (8,'Emmy Sphére',		'2023/08/03 20:15:00',	0,	'false','ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (9,'Ela Trobu',			'2023/08/03 20:25:00',	-1,	'true',	'ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (10,'Aubin Gladesh',		'2023/08/03 20:30:00',	6,	'false','ready');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (11,'Théo Courant',		'2023/08/03 20:40:00',	-1,	'true',	'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (12,'Paul Issier',		'2023/08/03 21:05:00',	-1,	'true',	'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (13,'Blanche Isserie',	'2023/08/03 21:20:00',	-1,	'true',	'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (14,'Éve Anescense',		'2023/08/03 21:30:00',	-1,	'true',	'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (15,'Ycare Abine',		'2023/08/03 21:40:00',	-1,	'true',	'waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (16,'Jerry Golé',		'2023/08/03 21:50:00',	7,	'false','waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (17,'Gaspard Touze',		'2023/08/03 22:00:00',	4,	'false','waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (18,'Homer Dalors',		'2023/08/03 22:15:00',	8,	'false','waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (19,'Jerry Golé',		'2023/08/03 22:30:00',	2,	'false','waiting');
insert into _order (id, client_name, time_slot, table_number, paid, status) values (20,'Aude Javel',		'2023/08/03 22:45:00',	9,	'false','waiting');

SET IDENTITY_INSERT _order OFF;

insert into order_line (order_id, line_number, product_id, quantity, note) values (
	1,1,
	(select id from product where name like 'Pizza Ratatouille Napoli'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	1,2,
	(select id from product where name like 'Pizza Chêvre Pesto'),2,
	null
	);	
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	1,3,
	(select id from product where name like 'Redbull'),1,
	null
	);	
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	1,4,
	(select id from product where name like 'Diabolo'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	2,1,
	(select id from product where name like 'Velvet Moonshine'),1,
	null
	);	
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	2,2,
	(select id from product where name like 'Poulet Milanese'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	3,1,
	(select id from product where name like 'Profiteroles al Cioccolato'),2,
	'al dente avec une sauce tomate maison et un supplément de parmesan râpé.'
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	3,2,
	(select id from product where name like 'Prosciutto Dolce'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	4,1,
	(select id from product where name like 'Tiramisu aux Fraises'),4,
	'gratin�e avec supplément de fromage fondu sur le dessus.'
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	4,2,
	(select id from product where name like 'Cannoli à la Framboise'),3,
	null
	);	
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	4,3,
	(select id from product where name like 'Risotto aux Champignons'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	4,4,
	(select id from product where name like 'Créme Brûlée al Limone'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	5,1,
	(select id from product where name like 'Arancini Siciliani'),2,
	null
	);	
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	5,2,
	(select id from product where name like 'Gnocchi al Ragu'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	5,3,
	(select id from product where name like 'Fizzy Mango Breeze'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	6,1,
	(select id from product where name like 'Fruits de Mer Florentins'),4,
	'bien cuits, avec supplément de basilic frais.'
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	6,2,
	(select id from product where name like 'Carpaccio di Pesce'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	6,3,
	(select id from product where name like 'Panna Cotta aux Fruits Rouges'),3,
	'calzone avec supplément de pepperoni, bien cuite et croustillante.'
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	6,4,
	(select id from product where name like 'Calzone aux Fruits'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	7,1,
	(select id from product where name like 'Antipasto Assortito'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	8,2,
	(select id from product where name like 'Pizza Escargot Gorgonzola'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	8,3,
	(select id from product where name like 'Berry Bliss Punch'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	9,1,
	(select id from product where name like 'Bruschetta Rustica'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	9,2,
	(select id from product where name like 'Insalata Mista'),1,
	null
	);	
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	9,3,
	(select id from product where name like 'Limonade'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	10,1,
	(select id from product where name like 'Mozzarella Fresca'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	10,2,
	(select id from product where name like 'Calzone Aperto Mare'),2,
	'sauce pesto, avec supplément de pignons de pin.'
	);	
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	10,3,
	(select id from product where name like 'Pizza Quatre Fromages Amore'),4,
	'carbonara, avec supplément de pancetta croustillante.'
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	10,4,
	(select id from product where name like 'Pizza Artichaut Bresaola'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	10,5,
	(select id from product where name like 'Pizza Carbonara Etna'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	10,6,
	(select id from product where name like 'Jus'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	11,1,
	(select id from product where name like 'Tarte Tiramisu'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	11,2,
	(select id from product where name like 'Fritto Mare'),4,
	null
	);	
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	11,3,
	(select id from product where name like 'Macarons alla Nutella'),1,
	'avec supplément de truffe.'
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	12,1,
	(select id from product where name like 'Escalopes Bolognaises'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	12,2,
	(select id from product where name like 'Poulet Provençal'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	13,1,
	(select id from product where name like 'Pizza Dolce Nutella'),2,
	null
	);	
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	13,2,
	(select id from product where name like 'Tartelette au Pistache'),4,
	'végétarienne avec supplément de champignons, poivrons et olives noires.'
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	13,3,
	(select id from product where name like 'Pizza Poulet Prosciutto'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	14,1,
	(select id from product where name like 'Veau Marsala'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	15,1,
	(select id from product where name like 'Coca'),1,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	15,2,
	(select id from product where name like 'Ravioli à l''Estragon'),4,
	'margherita avec supplément de mozzarella di bufala et tomates cerises.'
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	16,1,
	(select id from product where name like 'Pizza Margherita Romantica'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	16,2,
	(select id from product where name like 'Pizza Saumon Fumé Bianca'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	16,3,
	(select id from product where name like 'Midnight Serenade'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	17,1,
	(select id from product where name like 'Gelato à la Lavande'),4,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	17,2,
	(select id from product where name like 'Lasagne Gratinées'),1,
	'supplément d''anchois sur une moiti�.'
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	18,1,
	(select id from product where name like 'Citrus ZingaRita'),2,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	19,1,
	(select id from product where name like 'Escargots Romano'),3,
	null
	);
insert into order_line (order_id, line_number, product_id, quantity, note) values (
	20,1,
	(select id from product where name like 'Polenta Funghi'),1,
	null
	);