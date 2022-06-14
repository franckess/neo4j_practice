CREATE (:Organization {organization: "Moon Microsystems "})<-[:Employee_Of]-(n0:`Ariff Johan`)-[:Country_work]->(n1:Country {country: "Singapore"})<-[:Country_work]-(n6:`Ariff Johan`)-[:Employee_Of]->(:Organization {organization: "PA Technologies"}),
(:Organization {organization: "Ultimate Pte Ltd"})<-[:Employee_Of]-(n12:`Ariff Johan`)-[:Country_work]->(n1),
(:Organization {organization: "Journal of Engineering Science and Technology "})<-[:Employee_Of]-(n18:`Alice Gan`)-[:Country_work]->(:Country {country: "Malaysia"})<-[:Country_work]-(n24:`Alice Gan`)-[:Employee_Of]->(:Organization {organization: "British Malaysian Chamber of Commerce"}),
(n32:Organization {organization: "Deutsche Bank (India)"})<-[:Employee_Of]-(n30:`Anil Kumar`)-[:Country_work]->(n31:Country {country: "India"})<-[:Country_work]-(n36:`Anil Kumar`)-[:Employee_Of]->(n32)<-[:Employee_Of]-(n42:`Anil Kumar`)-[:Job_Title]->(:Role {start_year: 2017, End_Year: "Present", Role: "Working Capital Advisory"}),
(n42)-[:Country_work]->(n31),
(n0)-[:Job_Title]->(:Role {start_year: 1996, End_Year: 2010
, Role: "Vice President Global Marketing"}),
(n6)-[:Job_Title]->(:Role {start_year: 2011, End_Year: 2017
, Role: "Vice President Regional Marketing"}),
(n12)-[:Job_Title]->(:Role {start_year: 2018, End_Year: "Present
", Role: "Senior Marketing Director"}),
(n18)-[:Job_Title]->(:Role {start_year: 1996, End_Year: 2018
, Role: "Founding Editor in Chief"}),
(n24)-[:Job_Title]->(:Role {start_year: 2019, End_Year: "Present
", Role: "Director and Chairman of the Higher Education Committee"}),
(n30)-[:Job_Title]->(:Role {start_year: 1996, End_Year: 2010
, Role: "Rotational Analyst"}),
(n36)-[:Job_Title]->(:Role {start_year: 2011, End_Year: 2017
, Role: "Portfolio Manager"})