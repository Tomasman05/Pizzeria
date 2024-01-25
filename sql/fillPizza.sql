USE pizzeria;
INSERT INTO futarok( futarnev, tel ) VALUES 
	( 'Mororos Géza', '123456' ),
	( 'Gyalogos László', '666666' ),
	( 'Autós Péter', '888888' ),
	( 'Biciklis Gáspár', '258369'),
	( 'Zsákos Frodo', '987654' );


INSERT INTO pizzak( pizzanev, ar ) VALUES
	( 'Capricciosa', 900 ),
	( 'Frutti di Mare', 1100),
	( 'Hawaii', 780),
	( 'Vesuvio', 890),
	( 'Sorrento', 990);

INSERT INTO vevok( vevonev, cim ) VALUES
	( 'Hapci', 'Kiss utca 2' ),
	( 'Vidor', 'Nagykörút 43' ),
	( 'Tudor', 'Ferde utca 53' ),
	( 'Kuka', 'Egyenes utca 62' ),
	( 'Szende', 'Körtér 5' ),
	( 'Szundi', 'Hosszú út 78' ),
	( 'Morgó', 'Rövid sugárút 75' );

INSERT INTO rendelesek( datum, ido, vevo_id, futar_id, pizza_id ) VALUES
	( '2019-10-01', 13.15, 3, 2, 3 ),
	( '2019-10-01', 14.17, 6, 3, 5 ),
	( '2019-10-02', 11.07, 4, 5, 2 ),
	( '2019-10-02', 14.55, 1, 1, 1 ),
	( '2019-10-02', 15.27, 5, 2, 4 ),
	( '2019-10-03', 15.58, 2, 3, 3 ),
	( '2019-10-04', 11.44, 3, 5, 5 ),
	( '2019-10-04', 12.11, 6, 1, 2 ),
	( '2019-10-04', 14.33, 1, 2, 1 ),
	( '2019-10-04', 18.04, 6, 3, 4 ),
	( '2019-10-05', 16.38, 2, 5, 3 ),
	( '2019-10-05', 17.02, 5, 1, 5 ),
	( '2019-10-06', 12.17, 1, 2, 2 ),
	( '2019-10-06', 13.21, 7, 3, 1 ),
	( '2019-10-06', 15.05, 3, 5, 4 ),
	( '2019-10-06', 15.59, 7, 1, 3 ),
	( '2019-10-06', 18.44, 4, 2, 5 ),
	( '2019-10-07', 12.01, 5, 3, 2 ),
	( '2019-10-07', 13.44, 1, 5, 1 ),
	( '2019-10-07', 17.25, 2, 1, 4 ),
	( '2019-10-08', 14.29, 5, 2, 3 );
