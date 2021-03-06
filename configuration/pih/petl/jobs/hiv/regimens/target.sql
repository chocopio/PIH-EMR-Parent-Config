create table hiv_regimens
(
obs_id int PRIMARY KEY,
patient_id int,
encounter_id int,
visit_location varchar(255), 
drug_category varchar(255),
art_treatment_line varchar(255),
drug_id varchar(255),
drug_short_name varchar(255),
drug_name varchar(255),
start_date datetime,
end_date datetime,
end_reasons varchar(255),
ptme_or_prophylaxis char(1),
regimen_line_original varchar(255),
index_ascending int,
index_descending int
 );

