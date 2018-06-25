exec insert_member_table ('123456','sergentopcu@gmail.com',05542829922);
exec insert_member_table ('computer123','orc.ahm@gmail.com',05369201392);
exec insert_member_table ('bbm473','aliyilmaz@gmail.com',05455896222);
exec insert_member_table ('vtys123','aysefatma@gmail.com',05459863202);
exec insert_member_table ('Sm.21341','sercioo23@hotmail.com',05052930690);
exec insert_member_table ('Samsunspor55','sergen.topcu@gmail.com',05055630806);
exec insert_member_table ('Artvin08','ahmet.oruc@gmail.com',05052080808);
exec insert_member_table ('bbm2017','samsun_spor@hotmail.com',05555555555);
exec insert_member_table ('9876543','artvin_hopa@gmail.com',05342580808);
exec insert_member_table ('125486526','acmhacettepe@gmail.com',05349719101);

exec insert_hotel_admin ('Menekþe','Samsun Belediyesi',1);
exec insert_hotel_admin ('123456','Artvin Belediyesi',2);
exec insert_hotel_admin ('123456','Ankara Belediyesi',3);
exec insert_hotel_admin ('123456','Antalya Belediyesi',4);
exec insert_hotel_admin ('123456','Istanbul Belediyesi',5);
exec insert_hotel_admin ('123456','Izmir Belediyesi',6);
exec insert_hotel_admin ('123456','Istanbul Belediyesi',7);
exec insert_hotel_admin ('123456','Isparta Belediyesi',8);
exec insert_hotel_admin ('123456','Ankara Belediyesi',9);
exec insert_hotel_admin ('123456','Istanbul Belediyesi',10);

exec insert_customer ('Ahmet','Oruc',21,1);
exec insert_customer ('Sergen','Topcu',23,2);
exec insert_customer ('Halil Ugur','Ercan',20,3);
exec insert_customer ('Duygu','Akgul',22,4);
exec insert_customer ('Mehmet','Sengul',19,5);
exec insert_customer ('Kerem','Sengul',33,6);
exec insert_customer ('Mustafa','Yýlmaz',44,7);
exec insert_customer ('Mert','Bahceci',29,8);
exec insert_customer ('Bilge','Köse',42,9);
exec insert_customer ('Menekþe','Kuyu',22,10);

exec insert_customer_card (25,1);
exec insert_customer_card (10,2);
exec insert_customer_card (35,3);
exec insert_customer_card (40,4);
exec insert_customer_card (0,5);
exec insert_customer_card (20,6);
exec insert_customer_card (10,7);
exec insert_customer_card (15,8);
exec insert_customer_card (90,9);
exec insert_customer_card (65,10);

exec insert_guest ('Ali','Kanak','alikanak@hotmail.com',1);
exec insert_guest ('Ahmet','Kanar','ahmetkanar@hotmail.com',2);
exec insert_guest ('Ayse','Sakar','aysesakar@hotmail.com',3);
exec insert_guest ('Ali','Pehlivan','alipehlivan@hotmail.com',4);
exec insert_guest ('Kadir','Kanak','kadirkanak@hotmail.com',5);
exec insert_guest ('Cüneyt','Pelinsu','cuneytpelinsu@hotmail.com',3);
exec insert_guest ('Bilge','Savaþ','bilgesavas@hotmail.com',3);
exec insert_guest ('Sergen','Yalçýn','bjk_sergen_10@hotmail.com',2);
exec insert_guest ('Alex','DeSouza','kral@hotmail.com',6);
exec insert_guest ('Famoussa','Kone','kone@hotmail.com',7);

exec insert_payment_type ('Cash');
exec insert_payment_type ('Credit Card');
exec insert_payment_type ('hire-purchase');
exec insert_payment_type ('EFT');

exec insert_payment (1,780.50);
exec insert_payment (3, 6852.0);
exec insert_payment (2,200);
exec insert_payment (4,6050);
exec insert_payment (1,252);
exec insert_payment (1,655);
exec insert_payment (3,3427);
exec insert_payment (2,4666);
exec insert_payment (2,900);
exec insert_payment (1,1700);

exec INSERT_BOOKING (SYSDATE,1,10);
exec INSERT_BOOKING (SYSDATE,2,8);
exec INSERT_BOOKING (SYSDATE,3,5);
exec INSERT_BOOKING (SYSDATE,4,9);
exec INSERT_BOOKING (SYSDATE,5,4);
exec INSERT_BOOKING (SYSDATE,6,3);
exec INSERT_BOOKING (SYSDATE,7,6);
exec INSERT_BOOKING (SYSDATE,8,7);
exec INSERT_BOOKING (SYSDATE,9,2);
exec INSERT_BOOKING (SYSDATE,10,1);

exec INSERT_SEARCH_LOG (9,2,1000,10,1);
exec INSERT_SEARCH_LOG (9,2,2000,1,10);
exec INSERT_SEARCH_LOG (6,3,3000,9,2);
exec INSERT_SEARCH_LOG (8,7,4000,6,3);
exec INSERT_SEARCH_LOG (9,2,500,8,7);
exec INSERT_SEARCH_LOG (10,1,250,4,9);
exec INSERT_SEARCH_LOG (9,2,600,2,8);
exec INSERT_SEARCH_LOG (2,8,750,3,5);
exec INSERT_SEARCH_LOG (9,2,600,7,6);
exec INSERT_SEARCH_LOG (2,8,900,5,4);

exec INSERT_HOTEL_TYPE ('TERMAL OTEL');
exec INSERT_HOTEL_TYPE ('Kýþ sezonu oteli');
exec INSERT_HOTEL_TYPE ('Tatil Köyü');
exec INSERT_HOTEL_TYPE ('Hostel');
exec INSERT_HOTEL_TYPE ('Pansiyon');
exec INSERT_HOTEL_TYPE ('BUTÝK OTEL');
exec INSERT_HOTEL_TYPE ('HERÞEY DAHÝL OTEL');
exec INSERT_HOTEL_TYPE ('Kamping');
exec INSERT_HOTEL_TYPE ('Apart Otel');
exec INSERT_HOTEL_TYPE ('Kýrsal Turizm');

exec INSERT_HOTEL ('Saðlýk merkezi','Yonca Hotel',1,1);
exec INSERT_HOTEL ('Tatilin keyfi','Rezidans Otel',8,3);
exec INSERT_HOTEL ('Bütün kýþ sporlarý','Kaykay Pansiyon',6,2);
exec INSERT_HOTEL ('Ucuz Odalar','Eskiþehir Hostel',5,4);
exec INSERT_HOTEL ('Kamp Alanýn da bir numara','Daðcý Kamp Alaný',2,8);
exec INSERT_HOTEL ('Doðada yaþarcasýna','Doðasal Çiftliði',7,10);
exec INSERT_HOTEL ('Ucuz yollu yatak','YatKalk Pansiyon',9,5);
exec INSERT_HOTEL ('Tatilini denizde geçirmek istermisin','Yelken Hotel',10,7);
exec INSERT_HOTEL ('Aile evi gibi...','Naciye Butik',6,6);
exec INSERT_HOTEL ('Konaklamada bir numarö','Kristal Hotel',9,9);

exec INSERT_HOTEL_SERVICE ('50','Spa',10);
exec INSERT_HOTEL_SERVICE ('20','Açýk Büfe',1);
exec INSERT_HOTEL_SERVICE ('80','Sauna',2);
exec INSERT_HOTEL_SERVICE ('90','Yüzme Havuzu',3);
exec INSERT_HOTEL_SERVICE ('100','Hamam',5);
exec INSERT_HOTEL_SERVICE ('60','Açýk Büfe',4);
exec INSERT_HOTEL_SERVICE ('40','Spa',6);
exec INSERT_HOTEL_SERVICE ('30','Masaj',7);
exec INSERT_HOTEL_SERVICE ('70','Sauna',8);
exec INSERT_HOTEL_SERVICE ('90','Açýk Büfe',9);

exec INSERT_COUNTRY('Turkey');
exec INSERT_COUNTRY('Almanya');
exec INSERT_COUNTRY('Fransa');
exec INSERT_COUNTRY('Madrid');
exec INSERT_COUNTRY('Yunanistan');
exec INSERT_COUNTRY('Ýtalya');
exec INSERT_COUNTRY('Gürcistan');
exec INSERT_COUNTRY('Polonya');
exec INSERT_COUNTRY('Ýsveç');
exec INSERT_COUNTRY('Danimarka');

exec INSERT_CITY('Ankara','1');
exec INSERT_CITY('Samsun','1');
exec INSERT_CITY('Berlin','2');
exec INSERT_CITY('Nantes','3');
exec INSERT_CITY('Madrid','4');
exec INSERT_CITY('Atina','5');
exec INSERT_CITY('Selanik','5');
exec INSERT_CITY('Roma','6');
exec INSERT_CITY('Batum','7');
exec INSERT_CITY('Varþova','8');

exec INSERT_ADDRESS('Çankaya/ANKARA',1,1);
exec INSERT_ADDRESS('Berlin/Almanya',2,2);
exec INSERT_ADDRESS('Atina/Yunanistan',3,1);
exec INSERT_ADDRESS('Batum/Gürcistan',4,4);
exec INSERT_ADDRESS('Roma/Ýtalya',5,5);
exec INSERT_ADDRESS('Selanik/Yunanistan',6,6);
exec INSERT_ADDRESS('Etimesgut/ANKARA',7,1);
exec INSERT_ADDRESS('Keçiören/ANKARA',8,3);
exec INSERT_ADDRESS('Roma/Ýtalya',9,1);
exec INSERT_ADDRESS('Berlin/Almanya',10,5);

exec INSERT_ROOM_TYPE('Buzdolabý,Tuvalet,Banyo,Ücretsiz oda servisi',2,60);
exec INSERT_ROOM_TYPE('Buzdolabý,Ücretsiz oda servisi',3,10);
exec INSERT_ROOM_TYPE('Tuvalet,Banyo,Ücretsiz oda servisi',4,90);
exec INSERT_ROOM_TYPE('Buzdolabý,Ücretsiz oda servisi',2,100);
exec INSERT_ROOM_TYPE('Ücretsiz oda servisi',1,80);
exec INSERT_ROOM_TYPE('Buzdolabý',2,60);
exec INSERT_ROOM_TYPE('Buzdolabý,Tuvalet,Banyo,Ücretsiz oda servisi',3,90);
exec INSERT_ROOM_TYPE('Buzdolabý',3,10);
exec INSERT_ROOM_TYPE('Tuvalet,Banyo,Ücretsiz oda servisi',4,30);
exec INSERT_ROOM_TYPE('Buzdolabý,Tuvalet',1,20);

exec INSERT_ROOM(16,2,1);
exec INSERT_ROOM(2,4,2);
exec INSERT_ROOM(1,5,3);
exec INSERT_ROOM(6,3,4);
exec INSERT_ROOM(23,3,5);
exec INSERT_ROOM(13,8,6);
exec INSERT_ROOM(3,4,7);
exec INSERT_ROOM(8,2,8);
exec INSERT_ROOM(6,4,9);
exec INSERT_ROOM(4,3,10);

exec INSERT_FEEDBACK('Çok güzel bir otel...',5,6,10);
exec INSERT_FEEDBACK('Böylesi bi yer görmedim kesin gitmelisiniz',4,1,10);
exec INSERT_FEEDBACK('Hizmet sýfýr kesinlikle gitmeyin',1,5,6);
exec INSERT_FEEDBACK('Deniz,kum,güneþ daha ne olsun',5,4,2);
exec INSERT_FEEDBACK('yememkler harika ama oda hizmeti çok yetersiz',3,3,4);
exec INSERT_FEEDBACK('Tam bir aile ortamý',4,10,9);
exec INSERT_FEEDBACK('Kamp için ideal bir yer',4,6,5);
exec INSERT_FEEDBACK('Kayak mý tam yeri kesinlikle gidin',5,8,3);
exec INSERT_FEEDBACK('Ucuzluk ile kalite arýyorsanýz gitmenizi',4,4,9);
exec INSERT_FEEDBACK('Kimse sizinle ilgilenmiyor ve eksikliklerini',2,5,7);

exec INSERT_ROOM_STATE(1,100);
exec INSERT_ROOM_STATE(1,20);
exec INSERT_ROOM_STATE(0,60);
exec INSERT_ROOM_STATE(0,70);
exec INSERT_ROOM_STATE(1,90);
exec INSERT_ROOM_STATE(1,100);
exec INSERT_ROOM_STATE(0,30);
exec INSERT_ROOM_STATE(1,50);
exec INSERT_ROOM_STATE(1,100);
exec INSERT_ROOM_STATE(0,40);

exec INSERT_ROOM_PRICE(4,40);
exec INSERT_ROOM_PRICE(5,40);
exec INSERT_ROOM_PRICE(6,40);
exec INSERT_ROOM_PRICE(1,40);
exec INSERT_ROOM_PRICE(3,40);
exec INSERT_ROOM_PRICE(4,40);
exec INSERT_ROOM_PRICE(5,40);
exec INSERT_ROOM_PRICE(3,40);
exec INSERT_ROOM_PRICE(2,40);
exec INSERT_ROOM_PRICE(5,40);


