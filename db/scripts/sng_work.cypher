CREATE (n14:Institution {institution_name: "Ultimate Pte Ltd"})<-[:EMPLOYEE_OF]-(n0:People {name: "Ariff Johan", start_year: 2018, end_year: "Present
"})-[:WORK_COUNTRY]->(n1:COUNTRY {country_name: "Singapore"})<-[:LOCATED_IN]-(:Institution {institution_name: "Moon Microsystems "})<-[:EMPLOYEE_OF]-(n0)-[:EMPLOYEE_OF]->(n8:Institution {institution_name: "PA Technologies"}),
(:Designation {job_title: "Founding Editor in Chief"})<-[:JOB_TITLE]-(n18:People {name: "Alice Gan", start_year: 2019, end_year: "Present
"})-[:WORK_COUNTRY]->(n19:COUNTRY {country_name: "Malaysia"})<-[:LOCATED_IN]-(:Institution {institution_name: "Journal of Engineering Science and Technology "})<-[:EMPLOYEE_OF]-(n18)-[:EMPLOYEE_OF]->(n26:Institution {institution_name: "British Malaysian Chamber of Commerce"}),
(:Designation {job_title: "Portfolio Manager"})<-[:JOB_TITLE]-(n30:People {name: "Anil Kumar", start_year: 2017, end_year: "Present"})-[:WORK_COUNTRY]->(:COUNTRY {country_name: "India"})<-[:LOCATED_IN]-(:Institution {institution_name: "Deutsche Bank (India)"})<-[:EMPLOYEE_OF]-(n30)-[:JOB_TITLE]->(:Designation {job_title: "Rotational Analyst"}),
(n8)-[:LOCATED_IN]->(n1)<-[:LOCATED_IN]-(n14),
(n26)-[:LOCATED_IN]->(n19),
(:Designation {job_title: "Vice President Regional Marketing"})<-[:JOB_TITLE]-(n0)-[:JOB_TITLE]->(:Designation {job_title: "Vice President Global Marketing"}),
(n0)-[:JOB_TITLE]->(:Designation {job_title: "Senior Marketing Director"}),
(n18)-[:JOB_TITLE]->(:Designation {job_title: "Director and Chairman of the Higher Education Committee"}),
(n30)-[:JOB_TITLE]->(:Designation {job_title: "Working Capital Advisory"})