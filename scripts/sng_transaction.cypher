CREATE (:MERCHANT {Merchant_Name: "5 SENSES BISTRO, SINGAPORE"})<-[:SPENT_AT]-(:`Ariff Johan` {transaction_date: "September 2021", amount_spent: "$40.35 
"})-[:COUNTRY_TRANSACTION]->(n1:COUNTRY {Country_Name: "Singapore"})<-[:COUNTRY_TRANSACTION]-(:`Ariff Johan` {transaction_date: "September 2021", amount_spent: "$250.22 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "A.LAB, SINGAPORE"}),
(:MERCHANT {Merchant_Name: "B*DAZZLE, SINGAPORE"})<-[:SPENT_AT]-(:`Ariff Johan` {transaction_date: "September 2021", amount_spent: "$22.50 
"})-[:COUNTRY_TRANSACTION]->(n1)<-[:COUNTRY_TRANSACTION]-(:`Ariff Johan` {transaction_date: "September 2021", amount_spent: "$12.95 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "CAFE KURIKO, SINGAPORE"}),
(:MERCHANT {Merchant_Name: "DDM FASHION, SINGAPORE"})<-[:SPENT_AT]-(:`Ariff Johan` {transaction_date: "September 2021", amount_spent: "$55.85 
"})-[:COUNTRY_TRANSACTION]->(n1)<-[:COUNTRY_TRANSACTION]-(:`Ariff Johan` {transaction_date: "September 2021", amount_spent: "$282.90 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "E-BRIDGE PRE-SCHOOL, SINGAPORE"}),
(:MERCHANT {Merchant_Name: "FAIRPRICE FINEST, SINGAPORE"})<-[:SPENT_AT]-(:`Ariff Johan` {transaction_date: "September 2021", amount_spent: "$43.25 
"})-[:COUNTRY_TRANSACTION]->(n1)<-[:COUNTRY_TRANSACTION]-(:`Ariff Johan` {transaction_date: "September 2021", amount_spent: "$72.50 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "HM GALLERY OUTLET, SINGAPOE"}),
(n46:MERCHANT {Merchant_Name: "GRAND COCONUT HOTEL, VIETNAM"})<-[:SPENT_AT]-(:`Ariff Johan` {transaction_date: "September 2021", amount_spent: "$1,230.99 
"})-[:COUNTRY_TRANSACTION]->(n43:COUNTRY {Country_Name: "Vietnam"})<-[:COUNTRY_TRANSACTION]-(:`Alice Gan` {transaction_date: "September 2021", amount_spent: "$1,230.99 
"})-[:SPENT_AT]->(n46)<-[:SPENT_AT]-(n150:`Anil Kumar` {transaction_date: "September 2021", amount_spent: "$1,230.99 
"}),
(:MERCHANT {Merchant_Name: "INNISFREE, SINGAPORE"})<-[:SPENT_AT]-(:`Ariff Johan` {transaction_date: "September 2021", amount_spent: "$112.30 
"})-[:COUNTRY_TRANSACTION]->(n1),
(:MERCHANT {Merchant_Name: "BRAUN BUFFEL, MALAYSIA"})<-[:SPENT_AT]-(:`Alice Gan` {transaction_date: "September 2021", amount_spent: "$490.40 
"})-[:COUNTRY_TRANSACTION]->(n61:COUNTRY {Country_Name: "Malaysia"})<-[:COUNTRY_TRANSACTION]-(:`Alice Gan` {transaction_date: "September 2021", amount_spent: "$500.20 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "THE TRAVEL STORE & LEATHER, MALAYSIA"}),
(:MERCHANT {Merchant_Name: "BOOM EYEWEAR, MALAYSIA "})<-[:SPENT_AT]-(:`Alice Gan` {transaction_date: "September 2021", amount_spent: "$250.00 
"})-[:COUNTRY_TRANSACTION]->(n61)<-[:COUNTRY_TRANSACTION]-(:`Alice Gan` {transaction_date: "September 2021", amount_spent: "$22.50 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "AYAM PENYET EXPRESS, MALAYSIA "}),
(:MERCHANT {Merchant_Name: "FASHION AVENUE, MALAYSIA "})<-[:SPENT_AT]-(:`Alice Gan` {transaction_date: "September 2021", amount_spent: "$390.30 
"})-[:COUNTRY_TRANSACTION]->(n61)<-[:COUNTRY_TRANSACTION]-(:`Alice Gan` {transaction_date: "September 2021", amount_spent: "$300.02 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "HIMALAYA, MALAYSIA "}),
(:MERCHANT {Merchant_Name: "NAIL AND FOOT SPA, MALAYSIA "})<-[:SPENT_AT]-(:`Alice Gan` {transaction_date: "September 2021", amount_spent: "$150.30 
"})-[:COUNTRY_TRANSACTION]->(n61)<-[:COUNTRY_TRANSACTION]-(:`Alice Gan` {transaction_date: "September 2021", amount_spent: "$99.30 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "THE FACE SHOP, MALAYSIA "}),
(:MERCHANT {Merchant_Name: "BUNGKUS KAW-KAW, MALAYSIA "})<-[:SPENT_AT]-(:`Alice Gan` {transaction_date: "September 2021", amount_spent: "$49.50 
"})-[:COUNTRY_TRANSACTION]->(n61),
(:MERCHANT {Merchant_Name: "BAGGIT"})<-[:SPENT_AT]-(:`Anil Kumar` {transaction_date: "September 2021", amount_spent: "$100.35 
"})-[:COUNTRY_TRANSACTION]->(n121:COUNTRY {Country_Name: "India"})<-[:COUNTRY_TRANSACTION]-(:`Anil Kumar` {transaction_date: "September 2021", amount_spent: "$345.50 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "BLACKBERRYS"}),
(:MERCHANT {Merchant_Name: "FLIGHT 4 FANTASY"})<-[:SPENT_AT]-(:`Anil Kumar` {transaction_date: "September 2021", amount_spent: "$112.30 
"})-[:COUNTRY_TRANSACTION]->(n121)<-[:COUNTRY_TRANSACTION]-(:`Anil Kumar` {transaction_date: "September 2021", amount_spent: "$59.90 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "HAPPY PLANET"}),
(:MERCHANT {Merchant_Name: "HELIOS WATCHES"})<-[:SPENT_AT]-(:`Anil Kumar` {transaction_date: "September 2021", amount_spent: "$349.50 
"})-[:COUNTRY_TRANSACTION]->(n121)<-[:COUNTRY_TRANSACTION]-(:`Anil Kumar` {transaction_date: "September 2021", amount_spent: "$732.90 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "HOME CENTRE"}),
(n150)-[:COUNTRY_TRANSACTION]->(n43),
(:MERCHANT {Merchant_Name: "INDIAN TERRAIN"})<-[:SPENT_AT]-(:`Anil Kumar` {transaction_date: "September 2021", amount_spent: "$125.95 
"})-[:COUNTRY_TRANSACTION]->(n121)<-[:COUNTRY_TRANSACTION]-(:`Anil Kumar` {transaction_date: "September 2021", amount_spent: "$211.20 
"})-[:SPENT_AT]->(:MERCHANT {Merchant_Name: "KAMA AYURVEDA"}),
(:MERCHANT {Merchant_Name: "MARKS AND SPENCER"})<-[:SPENT_AT]-(:`Anil Kumar` {transaction_date: "September 2021", amount_spent: "$122.50 "})-[:COUNTRY_TRANSACTION]->(n121)