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

insert into categories values (1001, 'System and Software Development', 401);
insert into categories values (1002, 'Computer Architecture and Organisation', 401);
insert into categories values (1003, 'Analog Electronics', 403);
insert into categories values (1004, 'Digital Electronics', 403);
insert into categories values (1005, 'Survey and Measurements', 401);
insert into categories values (1006, 'Engines and Automobiles', 407);
insert into categories values (1007, 'Metallurgy and Material Science', 407);

insert into subjects values(203, 1004, 'CST203', 'Logic System Design');
insert into subjects values(205, 1001, 'CST205', 'Object Oriented Programming using Java');
insert into subjects values(206, 1001, 'CST206', 'Operating Systems');
insert into subjects values(301, 1004, 'ECT301', 'Solid State Devices');
insert into subjects values(302, 1003, 'ECT302', 'Analog Circuits');

insert into buildings values('CSE001', 'Computer Science Block', 4);
insert into buildings values('CE001', 'Civil Engineering Block', 3);
insert into buildings values('EE001', 'Electrical Engineering Block', 3);
insert into buildings values('EC001', 'Electronics Engineering Block', 2);
insert into buildings values('ME001', 'Mechanical Engineering Block', 2);
insert into buildings values('M001', 'Administrative Block', 4);

insert into classrooms values(303, 'CSE001', 'yes');
insert into classrooms values(222, 'EE001', 'yes');
insert into classrooms values(312, 'CSE001', 'yes');
insert into classrooms values(302, 'CSE001', 'no');
insert into classrooms values(402, 'CE001', 'no');
insert into classrooms values(416, 'CE001', 'yes');
insert into classrooms values(316, 'EE001', 'no');
insert into classrooms values(509, 'EC001', 'yes');

insert into classes values (100, 203, 303 '09:00:00', '01:00:00');
insert into classes values (120, 203, 303, '11:00:00', '00:45:00');
insert into classes values (130, 203, 303, '13:00:00', '00:30:00');
insert into classes values (101, 205, 302, '09:00:00', '01:30:00');
insert into classes values (114, 302, 222, '09:00:00', '00:40:00');
insert into classes values (121, 301, 509, '15:00:00', '01:00:00');

insert into student_class_status values ('Ongoing', 'Classes are ongoing');
insert into student_class_status values ('Suspended', 'Classes are suspended for the day');
insert into student_class_status values ('Postponed', 'Classes are postponed to another date');
insert into student_class_status values ('Cancelled', 'Class is terminated');

insert into student_schedules values(100, 12, 'Ongoing', 'A');
insert into student_schedules values(120, 13, 'Ongoing', 'C');
insert into student_schedules values(130, 12, 'Ongoing', 'B');
insert into student_schedules values(101, 19, 'Postponed', 'A');
insert into student_schedules values(114, 43, 'Cancelled', 'A');
insert into student_schedules values(121, 39, 'Suspended', 'A');

insert into students values(12, 'Anjali', 'Aju', 'Monipally', 'Kottayam','Kerala', '663856', 'MNP-KTM', '7689375458');
insert into students values(13, 'Arjun', 'S', 'SM Street', 'Kozhikode','Kerala', '601896', 'SMS-KZH', '9496591203');
insert into students values(19, 'Aswin', 'C', 'Manjery', 'Malappuram','Kerala', '656789', 'MJY-MLP', '9456781265');
insert into students values(25, 'Hareesh', 'Mohan', 'Manjery', 'Malappuram','Kerala', '656789', 'MJY-MLP', '8456781265');
insert into students values(43, 'Rahul', 'C M', 'Wall Street', 'Ernakulam','Kerala', '656673', 'WAS-EKM', '9456781245');
insert into students values(39, 'Nived', 'Narayanan', 'Time Street', 'Ernakulam','Kerala', '656674', 'TMS-EKM', '9556781245');
insert into students values(08, 'Alfeen', 'Sadiq', 'Edappally', 'Ernakulam','Kerala', '656675', 'EDP-EKM', '9056789034');