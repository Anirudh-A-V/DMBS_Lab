insert into faculty values(11, 'active', 'senior', '2027-05-11');
insert into faculty values(10, 'active', 'junior', '2023-05-11');
insert into faculty values(24, 'active', 'junior', '2030-05-11');
insert into faculty values(23, 'on leave', 'senior','2026-05-11');

insert into staff values(10, 'Ananthapadmanabhan', 'V', 'Sreekaryam', 'Thiruvananthapuram', 'Kerala', 695016, 'SKM-TVM', '9087563799', '2016-03-13', 60000, 'Professor');
insert into staff values(11, 'Anirudh', 'A V', 'Pappanchalla', 'Palakkad', 'Kerala', 678507, 'GOV-PKD', '9496960369', '2018-07-11', 70000, 'Professor');
insert into staff values(24, 'Gokul', 'G Menon', 'Shornur', 'Palakkad', 'Kerala', 679678, 'SHR-PKD', '8045690876', '2011-07-09', 35000, 'Technical Staff');
insert into staff values(23, 'Donjoshi', 'N', 'Neelamkavil', 'Thrissur', 'Kerala', 687904, 'GUV-THR', '8095678354', '2017-03-23', 90000, 'HOD');
insert into staff values(97, 'Vinay', 'Kumar', 'Shornur', 'Palakkad', 'Kerala', 695016, 'SHR-PKD', '8045690876', '2020-07-09', 14000, 'Sweeper');
insert into staff values(25, 'Parvathi', 'Ravikumar', 'Shornur', 'Palakkad', 'Kerala', 695016, 'SHR-PKD', '8045690876', '2020-07-09', 35000, 'Technical Staff');

insert into faculty_categories values(11, 1001);
insert into faculty_categories values(24, 1001);
insert into faculty_categories values(23, 1003);
insert into faculty_categories values(10, 1002);

insert into faculty_classes values(11, 101);
insert into faculty_classes values(11, 100);
insert into faculty_classes values(24, 130);
insert into faculty_classes values(24, 120);
insert into faculty_classes values(24, 100);
insert into faculty_classes values(10, 114);
insert into faculty_classes values(10, 121);

insert into faculty_subjects values(11, 203, 100);
insert into faculty_subjects values(24, 205, 97);
insert into faculty_subjects values(23, 205, 100);
insert into faculty_subjects values(10, 301, 78);
insert into faculty_subjects values(11, 305, 88);
insert into faculty_subjects values(24, 302, 88);
insert into faculty_subjects values(24, 301, 66);

insert into subjects values(203, 1004, 'CST203', 'Logic System Design');
insert into subjects values(205, 1001, 'CST205', 'Object Oriented Programming using Java');
insert into subjects values(206, 1001, 'CST206', 'Operating Systems');
insert into subjects values(301, 1004, 'ECT301', 'Solid State Devices');
insert into subjects values(302, 1003, 'ECT302', 'Analog Circuits');

