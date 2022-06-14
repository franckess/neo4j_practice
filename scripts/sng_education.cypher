CREATE (:Institution {Institiution_Name: "Raika Primary School"})<-[:STUDIED_AT]-(n0:`Anil Kumar`)-[:STUDIED_IN]->(n1:Country {country: "Malaysia"})<-[:STUDIED_IN]-(n6:`Anil Kumar`)-[:STUDIED_AT]->(:Institution {Institiution_Name: "Baranagar Middle School"}),
(:Institution {Institiution_Name: "St George’s Junior High School"})<-[:STUDIED_AT]-(n12:`Anil Kumar`)-[:STUDIED_IN]->(n1)<-[:STUDIED_IN]-(n18:`Anil Kumar`)-[:STUDIED_AT]->(:Institution {Institiution_Name: "St George’s Senior High School"}),
(n26:Institution {Institiution_Name: "Smart National University of Vietnam"})<-[:STUDIED_AT]-(n24:`Anil Kumar`)-[:STUDIED_IN]->(n25:Country {country: "Vietnam"})<-[:STUDIED_IN]-(n48:`Alice Gan`)-[:STUDIED_AT]->(n26)<-[:STUDIED_AT]-(n72:`Ariff Johan`)-[:SUBJECT_STUDIED]->(n27:Course {Course_Name: "Bachelor of Business Administration", from_date: 1992, to_date: 1995}),
(:Institution {Institiution_Name: "Sekolah Rendah Kebangsaan Peringgit"})<-[:STUDIED_AT]-(n30:`Alice Gan`)-[:STUDIED_IN]->(n1)<-[:STUDIED_IN]-(n36:`Alice Gan`)-[:STUDIED_AT]->(:Institution {Institiution_Name: "Sekolah Menengah Kebangsaan Chung Hua"})<-[:STUDIED_AT]-(n42:`Alice Gan`)-[:SUBJECT_STUDIED]->(:Course {Course_Name: "Sijil Pelajaran Malaysia", from_date: 1987, to_date: 1989
}),
(n42)-[:STUDIED_IN]->(n1),
(:Institution {Institiution_Name: "Bukit Panjang Primary School"})<-[:STUDIED_AT]-(n54:`Ariff Johan`)-[:STUDIED_IN]->(n55:Country {country: "Singapore"})<-[:STUDIED_IN]-(n60:`Ariff Johan`)-[:STUDIED_AT]->(:Institution {Institiution_Name: "Maju Secondary School"}),
(:Institution {Institiution_Name: "Temasek Junior College"})<-[:STUDIED_AT]-(n66:`Ariff Johan`)-[:STUDIED_IN]->(n55),
(n72)-[:STUDIED_IN]->(n25),
(n0)-[:SUBJECT_STUDIED]->(:Course {Course_Name: "-", from_date: 1986, to_date: 1987
})<-[:SUBJECT_STUDIED]-(n12),
(n6)-[:SUBJECT_STUDIED]->(:Course {Course_Name: "All India Secondary School Examination", from_date: 1984, to_date: 1985
}),
(n18)-[:SUBJECT_STUDIED]->(:Course {Course_Name: "All India Senior School Certificate Examination", from_date: 1988, to_date: 1989
}),
(n24)-[:SUBJECT_STUDIED]->(n27)<-[:SUBJECT_STUDIED]-(n48),
(n30)-[:SUBJECT_STUDIED]->(:Course {Course_Name: "Ujian Percapaian Sekolah Rendah", from_date: 1978, to_date: 1983
}),
(n36)-[:SUBJECT_STUDIED]->(:Course {Course_Name: "Penilaian Menengah Rendah", from_date: 1984, to_date: 1986
}),
(n54)-[:SUBJECT_STUDIED]->(:Course {Course_Name: "Primary School Leaving Examination", from_date: 1978, to_date: 1983
}),
(n60)-[:SUBJECT_STUDIED]->(:Course {Course_Name: "General Certificate of Education Ordinary Level", from_date: 1984, to_date: 1987
}),
(n66)-[:SUBJECT_STUDIED]->(:Course {Course_Name: "General Certificate of Education Advanced Level", from_date: 1988, to_date: 1989
})