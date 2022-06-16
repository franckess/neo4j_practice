CREATE (n5:`Arrival Country` {country_name: "Hawaii
"})<-[:TRAVELLED_TO]-(n0:People {departure_date: "Saturday, 11 December 2021", name: "Ariff Johan", citizenship: "Singapore ", arrival_date: "Saturday, 11 December 2021"})-[:TRAVELLED_FROM]->(n3:`Departure Country` {country_name: "Singapore "})-[:FROM_TO]->(n5),
(n35:`Arrival Country` {country_name: "London
"})<-[:TRAVELLED_TO]-(n30:People {departure_date: "Sunday, 26 September 2021", name: "Alice Gan", citizenship: "Malaysia ", arrival_date: "Sunday, 26 September 2021"})-[:TRAVELLED_FROM]->(n33:`Departure Country` {country_name: "Malaysia "})-[:FROM_TO]->(n35),
(n65:`Arrival Country` {country_name: "Tokyo
"})<-[:TRAVELLED_TO]-(n60:People {departure_date: "Monday, 11 October 2021", name: "Anil Kumar", citizenship: "India", arrival_date: "Monday, 11 October 2021"})-[:TRAVELLED_FROM]->(n63:`Departure Country` {country_name: "India"})-[:FROM_TO]->(n65),
(n17:`Arrival Country` {country_name: "Korea
"})<-[:TRAVELLED_TO]-(n0)-[:TRAVELLED_TO]->(:`Arrival Country` {country_name: "Indonesia 
"})<-[:FROM_TO]-(n3)-[:FROM_TO]->(n17),
(n3)-[:FROM_TO]->(:`Arrival Country` {country_name: "Dubai
"})<-[:TRAVELLED_TO]-(n0)-[:TRAVELLED_TO]->(n23:`Arrival Country` {country_name: "Vietnam
"})<-[:TRAVELLED_TO]-(n30),
(n47:`Arrival Country` {country_name: "Belgium
"})<-[:TRAVELLED_TO]-(n30)-[:TRAVELLED_TO]->(:`Arrival Country` {country_name: "France
"})<-[:FROM_TO]-(n33)-[:FROM_TO]->(n47),
(n30)-[:TRAVELLED_TO]->(:`Arrival Country` {country_name: "Philippines
"})<-[:FROM_TO]-(n33)-[:FROM_TO]->(n23)<-[:FROM_TO]-(n63)-[:FROM_TO]->(n89:`Arrival Country` {country_name: "Thailand"}),
(n77:`Arrival Country` {country_name: "Canada
"})<-[:TRAVELLED_TO]-(n60)-[:TRAVELLED_TO]->(:`Arrival Country` {country_name: "New York 
"})<-[:FROM_TO]-(n63)-[:FROM_TO]->(n77),
(n89)<-[:TRAVELLED_TO]-(n60)-[:TRAVELLED_TO]->(n23)<-[:FROM_TO]-(n3)