insert into user_details2(email, first_name, last_name, 
Password, contact_number, verified, creator_stamp, creator_user)
values("abcd1@gmail.com","abcd1","abcdlast1","defg","847385638",true,'2022-11-8 23:22:22',2),
("abcd2@gmail.com","abcd2","abcdlast2","sdser","847385634",false,'2021-10-7 23:22:22',1),
("abcd3@gmail.com","abcd3","abcdlast3","sdsfsf","84738563",true,'2022-9-6 21:22:22',3),
("abcd4@gmail.com","abcd4","abcdlast4","sdsde","847385634",false,'2020-8-5 22:22:22',4),
("abcd5@gmail.com","abcd5","abcdlast5","asdee","847385632",true,'2021-7-4 20:22:22',5);

select * from user_details2;

insert into hired_candidate(email, first_name, middle_name, last_name,  
hired_city, degree, hired_date, hired_lab, attitude, communication_remark, 
knowledge_remark, aggregate_remark, creator_stamp, creator_user)
values("efgh1@gmail.com","efgh1","efghmid1","efghlast1","bangalore","bca","2022-11-23","karnataka","good","good","average","bad",'2020-6-27 23:22:21',2),
("efgh2@gmail.com","efgh2","efghmid2","efghlast2","pune","bba","2021-10-23","mumbai","good","good","average","bad",'2020-6-27 23:22:21',2),
("efgh3@gmail.com","efgh3","efghmid3","efghlast3","mumbai","btech","2020-9-22","pune","good","good","average","bad",'2020-6-27 23:22:21',2),
("efgh4@gmail.com","efgh4","efghmid4","efghlast4","pune","bca","2022-8-21","bangalore","good","good","average","bad",'2020-6-27 23:22:21',2),
("efgh5@gmail.com","efgh5","efghmid5","efghlast5","bangalore","bba","2022-11-23","karnataka","good","good","average","bad",'2020-6-27 23:22:21',2);

select * from hired_candidate;

insert into fellowship_candidate(cic_id,  first_name, middle_name, last_name, 
degree, hired_city, hired_date, mobile_number, permanent_pincode, hired_lab, attitude, communication_remark, knowledge_remark, aggregate_remark, creator_stamp, creator_user, birth_date, 
is_birth_verified, parent_name, parent_occupation, parents_mobile_number, parents_annual_salary, local_address, permanent_address)
values("CIC0012","abcd1","abcd1mid","abcd1last","bca","bangalore","2021-11-20","82682468264",560011,"mumbai","good","good","good","good",'2022-10-21 23:22:21',1,'1997-06-27',
true,"defg","engg","735476482","46000","ghgfeyriuetyejhe","gafrteyfhhf"),
("CIC0011","abcd2","abcd2mid","abcd1last","bba","pune","2021-11-20","82682468264",560011,"bangalore","good","good","good","good",'2022-10-21 23:22:21',1,'1997-06-27',
true,"defg","engg","735476482","46000","ghgfeyriuetyejhe","gafrteyfhhf"),
("CIC0013","abcd3","abcd3mid","abcd1last","bca","bangalore","2021-11-20","82682468264",560011,"mumbai","good","good","good","good",'2022-10-21 23:22:21',1,'1997-06-27',
true,"defg","engg","735476482","46000","ghgfeyriuetyejhe","gafrteyfhhf"),
("CIC0014","abcd4","abcd4mid","abcd1last","bca","bangalore","2021-11-20","82682468264",560011,"mumbai","good","good","good","good",'2022-10-21 23:22:21',1,'1997-06-27',
true,"defg","engg","735476482","46000","ghgfeyriuetyejhe","gafrteyfhhf"),
("CIC0015","abcd5","abcd5mid","abcd1last","bca","bangalore","2021-11-20","82682468264",560011,"mumbai","good","good","good","good",'2022-10-21 23:22:21',1,'1997-06-27',
true,"defg","engg","735476482","46000","ghgfeyriuetyejhe","gafrteyfhhf");

insert into candidate_bank_details(candidate_id, name, account_number, 
  is_account_number_verified, ifsc_code, is_ifsc_code_verified, pan_number, is_pan_number_verified, addhaar_number,
  is_addhaar_num_verified, creator_stamp, creator_user)
  values(1,"defg","527457246884",true,"HDFC121212",true,"KMPS5567","8763483649",true,'2022-4-27 23:22:21',2),
  (2,"jeth","3658387988",false,"HDFC121212",true,"KMPS5567","8763483649",true,'2021-4-27 23:22:21',1),
  (3,"uytue","3656246884",true,"HDFC121212",false,"KMPS5567","8763483649",true,'2020-4-27 23:22:21',0),
  (4,"hegt","231347246884",false,"HDFC121212",true,"KMPS5567","8763483649",false,'2021-4-27 23:22:21',3),
  (5,"uytri","8578246884",false,"HDFC121212",true,"KMPS5567","8763483649",false,'2022-4-27 23:22:21',4);
  
  insert into candidate_Qualification(candidate_id, diploma, degree_name,
  is_degree_name_verified, employee_decipline, is_employee_decipline_verified, passing_year, is_passing_year_verified, aggr_per,
  final_year_per, is_final_year_per_verified, training_institute, 
  is_training_institute_verified, training_duration_month, is_training_duration_month_verified, other_training,
  is_other_training_verified, creator_stamp, creator_user)
  values(1,null,"bca",true,"negative",true,"2019",true,68,75,true,"bangalore",true,4,true,"jdhfjdf",true,'2022-4-27 23:22:21',4),
  (2,null,"bba",false,"positive",true,"2019",true,68,75,true,"mumbai",false,5,true,"jdhfjdf",false,'2022-4-27 23:22:21',2),
  (3,null,"btech",true,"negative",false,"2019",true,68,75,false,"bangalore",true,2,false,"jdhfjdf",true,'2022-4-27 23:22:21',3),
  (4,null,"bca",true,"positive",true,"2019",true,68,75,true,"pune",true,6,true,"jdhfjdf",true,'2022-4-27 23:22:21',5),
  (5,null,"btech",true,"negative",false,"2019",true,68,75,false,"mumbai",true,3,true,"jdhfjdf",false,'2022-4-27 23:22:21',4);
  
  insert into company(name, address, location, status, creator_stamp, creator_user)
  values("hcl","bommasandra","jigni","active",'2022-4-27 23:22:21',5),
  ("infosys","electroniccity","bangalore","active",'2022-4-27 23:22:21',4),
  ("wipro","kormangala","bangalore","active",'2022-4-27 23:22:21',2),
  ("oracle","dairycircle","bangalore","active",'2022-4-27 23:22:21',3),
  ("bridgelabz","mumbai","maharashtra","active",'2022-4-27 23:22:21',6);
  
  insert into tech_stack(tech_name, image_path, framework, cur_status, creator_stamp, creator_user)
  values("gfytu","htyuy","entity framework","active",'2022-4-27 23:22:21',6),
  ("gfytu","htyuy","framework","active",'2022-4-27 23:22:21',5),
  ("gfytu","htyuy","ytuj framework","active",'2022-4-27 23:22:21',4),
  ("gfytu","htyuy","ygtut framework","active",'2022-4-27 23:22:21',3),
  ("gfytu","htyuy","entity framework","active",'2022-4-27 23:22:21',2);
  
  insert into tech_type(type_name, cur_status, creator_stamp, creator_user)
  values("backend","active",'2022-4-27 23:22:21',2),
  ("frontend","active",'2022-4-27 23:22:21',1),
  ("fullstack","active",'2022-4-27 23:22:21',3),
  ("backend","active",'2022-4-27 23:22:21',4),
  ("frontend","active",'2022-4-27 23:22:21',5);
  
  insert into maker_program(program_name, program_type, program_link, tech_stack_id, tech_type_id, is_program_approved,
 description, status, creator_stamp, creator_user)
 values("full_stack_angular","full stack","http://google.class.com",2,2,true,"java full stack training","active",'2022-4-27 23:22:21',5),
 ("full_stack_react","full stack","http://google.class.com",2,2,true,"java full stack training","active",'2022-4-27 23:22:21',5),
 ("full_stack_springboot","full stack","http://google.class.com",2,2,true,"java full stack training","active",'2022-4-27 23:22:21',5),
 ("full_stack_angular","full stack","http://google.class.com",2,2,true,"java full stack training","active",'2022-4-27 23:22:21',5),
 ("full_stack_angular","full stack","http://google.class.com",2,2,true,"java full stack training","active",'2022-4-27 23:22:21',5);
 
 insert into lab(name, location, address, Status, creator_stamp, creator_user)
 values("lab1","bangalore","btm","active",'2022-4-27 23:22:21',5),
 ("lab2","mumbai","jhjk","active",'2022-4-27 23:22:21',4),
 ("lab3","pune","hgtu","active",'2022-4-27 23:22:21',3),
 ("lab4","bangalore","jayanagar","active",'2022-4-27 23:22:21',2),
 ("lab5","mumbai","ytuh","active",'2022-4-27 23:22:21',1);
 
 insert into mentor(name, mentor_type, lab_id, Status, creator_stamp, creator_user)
 values("ashish","main lead",1,"active",'2022-4-27 23:22:21',1),
 ("sunil","main lead",1,"active",'2022-4-27 23:22:21',5),
 ("kalpesh","main lead",1,"active",'2022-4-27 23:22:21',2),
 ("amol","main lead",1,"active",'2022-4-27 23:22:21',3),
 ("jotiram","main lead",1,"active",'2022-4-27 23:22:21',4);
 
 insert into mentor_ideation_map(parent_mentor_id, mentor_id, status, creator_stamp, creator_user)
 values(1,2,"active",'2022-4-27 23:22:21',4),
 (2,2,"active",'2022-4-27 23:22:21',3),
 (4,2,"active",'2022-4-27 23:22:21',2),
 (5,2,"active",'2022-4-27 23:22:21',1),
 (6,2,"active",'2022-4-27 23:22:21',0);
 
 insert into lab_threshold(lab_id, lab_capacity, lead_threshold, ideation_engg_threshold, buddy_engg_threshold,
 Status, creator_stamp, creator_user)
 values(1,450,4,10,10,"active",'2022-4-27 23:22:21',0),
 (2,250,4,20,10,"active",'2022-4-27 23:22:21',1),
 (3,350,4,30,10,"active",'2022-4-27 23:22:21',3),
 (4,550,4,40,10,"active",'2022-4-27 23:22:21',2),
 (5,650,4,50,10,"active",'2022-4-27 23:22:21',5);
 
 insert into company_requirement(company_id, requested_month, city, is_doc_verifrication, requirement_doc_path, no_of_engg,
  tech_stack_id, tech_type_id, maker_program_id, lead_id, ideation_engg_id, buddy_engg_id, special_remark,
  Status, creator_stamp, creator_user)
  values(1,"june","bangalore",true,"path1",10,2,3,2,4,5,6,"remark1","active",'2022-4-27 23:22:21',5),
  (2,"july","mumbai",true,"path1",10,2,3,2,4,5,6,"remark2","active",'2022-4-27 23:22:21',4),
  (3,"may","bangalore",true,"path1",10,2,3,2,4,5,6,"remark3","active",'2022-4-27 23:22:21',2),
  (4,"august","pune",true,"path1",10,2,3,2,4,5,6,"remark4","active",'2022-4-27 23:22:21',1),
  (5,"september","mumbai",true,"path1",10,2,3,2,4,5,6,"remark5","active",'2022-4-27 23:22:21',3);
  
  insert into candidate_stack_assignment(requirement_id, candidate_id, assign_date, complete_date,
  Status, creator_stamp, creator_user)
  values(1,2,'2022-12-14','2021-10-13',"active",'2022-4-27 23:22:21',3),
  (2,2,'2022-12-14','2021-10-13',"active",'2022-4-27 23:22:21',3),
  (3,2,'2022-12-14','2021-10-13',"active",'2022-4-27 23:22:21',2),
  (4,2,'2022-12-14','2021-10-13',"active",'2022-4-27 23:22:21',4),
  (5,2,'2022-12-14','2021-10-13',"active",'2022-4-27 23:22:21',5);

