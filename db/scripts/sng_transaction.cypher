CREATE (n10:Merchant {merchant_name: "A.LAB, SINGAPORE"})<-[:PAID_MONEY]-(n0:People {name: "Ariff Johan", transaction_date: "Thursday, 30 September 2021", amount_spent: "$112.30 
"})-[:PAID_MONEY]->(:Merchant {merchant_name: "5 SENSES BISTRO, SINGAPORE"})-[:LOCATED_IN]->(n1:Country {country_name: "Singapore"})<-[:COUNTRY_TRANSACTION]-(n0)-[:COUNTRY_TRANSACTION]->(n43:Country {country_name: "Vietnam"})<-[:COUNTRY_TRANSACTION]-(n120:People {name: "Anil Kumar", transaction_date: "Thursday, 30 September 2021", amount_spent: "$122.50 "})-[:PAID_MONEY]->(n124:Merchant {merchant_name: "BAGGIT"}),
(n76:Merchant {merchant_name: "BOOM EYEWEAR, MALAYSIA "})<-[:PAID_MONEY]-(n60:People {name: "Alice Gan", transaction_date: "Thursday, 30 September 2021", amount_spent: "$49.50 
"})-[:COUNTRY_TRANSACTION]->(n61:Country {country_name: "Malaysia"})<-[:LOCATED_IN]-(:Merchant {merchant_name: "BRAUN BUFFEL, MALAYSIA"})<-[:PAID_MONEY]-(n60)-[:PAID_MONEY]->(n70:Merchant {merchant_name: "THE TRAVEL STORE & LEATHER, MALAYSIA"}),
(n130:Merchant {merchant_name: "BLACKBERRYS"})<-[:PAID_MONEY]-(n120)-[:COUNTRY_TRANSACTION]->(n121:Country {country_name: "India"})<-[:LOCATED_IN]-(n124),
(n10)-[:LOCATED_IN]->(n1)<-[:LOCATED_IN]-(:Merchant {merchant_name: "B*DAZZLE, SINGAPORE"})<-[:PAID_MONEY]-(n0)-[:PAID_MONEY]->(n22:Merchant {merchant_name: "CAFE KURIKO, SINGAPORE"}),
(n22)-[:LOCATED_IN]->(n1)<-[:LOCATED_IN]-(:Merchant {merchant_name: "DDM FASHION, SINGAPORE"})<-[:PAID_MONEY]-(n0)-[:PAID_MONEY]->(n34:Merchant {merchant_name: "E-BRIDGE PRE-SCHOOL, SINGAPORE"}),
(n34)-[:LOCATED_IN]->(n1)<-[:LOCATED_IN]-(:Merchant {merchant_name: "FAIRPRICE FINEST, SINGAPORE"})<-[:PAID_MONEY]-(n0)-[:PAID_MONEY]->(n46:Merchant {merchant_name: "GRAND COCONUT HOTEL, VIETNAM"})<-[:PAID_MONEY]-(n60)-[:PAID_MONEY]->(n100:Merchant {merchant_name: "HIMALAYA, MALAYSIA "}),
(n160:Merchant {merchant_name: "HOME CENTRE"})<-[:PAID_MONEY]-(n120)-[:PAID_MONEY]->(n46)-[:LOCATED_IN]->(n43)<-[:LOCATED_IN]-(n46)-[:LOCATED_IN]->(n43),
(n0)-[:PAID_MONEY]->(:Merchant {merchant_name: "HM GALLERY OUTLET, SINGAPOE"})-[:LOCATED_IN]->(n1)<-[:LOCATED_IN]-(:Merchant {merchant_name: "INNISFREE, SINGAPORE"})<-[:PAID_MONEY]-(n0),
(n70)-[:LOCATED_IN]->(n61)<-[:LOCATED_IN]-(n76),
(n112:Merchant {merchant_name: "THE FACE SHOP, MALAYSIA "})<-[:PAID_MONEY]-(n60)-[:PAID_MONEY]->(:Merchant {merchant_name: "AYAM PENYET EXPRESS, MALAYSIA "})-[:LOCATED_IN]->(n61)<-[:LOCATED_IN]-(:Merchant {merchant_name: "FASHION AVENUE, MALAYSIA "})<-[:PAID_MONEY]-(n60)-[:PAID_MONEY]->(n106:Merchant {merchant_name: "NAIL AND FOOT SPA, MALAYSIA "}),
(n100)-[:LOCATED_IN]->(n61)<-[:LOCATED_IN]-(n106),
(n112)-[:LOCATED_IN]->(n61)<-[:LOCATED_IN]-(:Merchant {merchant_name: "BUNGKUS KAW-KAW, MALAYSIA "})<-[:PAID_MONEY]-(n60),
(n130)-[:LOCATED_IN]->(n121)<-[:LOCATED_IN]-(:Merchant {merchant_name: "FLIGHT 4 FANTASY"})<-[:PAID_MONEY]-(n120)-[:PAID_MONEY]->(n142:Merchant {merchant_name: "HAPPY PLANET"}),
(n142)-[:LOCATED_IN]->(n121)<-[:LOCATED_IN]-(:Merchant {merchant_name: "HELIOS WATCHES"})<-[:PAID_MONEY]-(n120)-[:PAID_MONEY]->(n166:Merchant {merchant_name: "INDIAN TERRAIN"}),
(n160)-[:LOCATED_IN]->(n121)<-[:LOCATED_IN]-(n166),
(n120)-[:PAID_MONEY]->(:Merchant {merchant_name: "KAMA AYURVEDA"})-[:LOCATED_IN]->(n121)<-[:LOCATED_IN]-(:Merchant {merchant_name: "MARKS AND SPENCER"})<-[:PAID_MONEY]-(n120)