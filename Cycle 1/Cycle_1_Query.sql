create table staff(staffid integer, stffirstname varchar(30),stflastname varchar(30), stfstreetaddress varchar(30),stfcity varchar(30), stfstate varchar(30), stfzipcode integer, stfareacode integerm stfphonenumber varchar(30), datehireddate, salary float, position varchar(30), primary key(staffid));

create table faculty(staffid integer, title varchar(30), status varchar(30), tenured date, primary key(staffid));

create table categories(categoryid integer, categorydescription varchar(30), departmentid integer, primary key(categoryid));

create table faculty_categories(staffid integer, categoryid integer, primary key(staffid, categoryid));

create table subjects(subjectid integer, categoryid integer, subjectcode integer, subjectname varchar(30), subjectdescription varchar(30), primary key(subjectid), foreign key(categoryid) references categories(categoryid));

create table faculty_subjects(staffid integer, subjectid integer, proficiencyrating float, primary key(staffid, subjectid));

create table buildings (buildingcode integer, buildingname varchar(30), numberoffloors integer, primary key(buildingcode));

create table classrooms (classroomid integer, buildingcode integer, phoneavailable varchar(10), primary key(classroomid), foreign key (buildingcode) references buildings(buildingcode));

create table classes(classid integer, subjectid integer, classroomid integer, starttime time, duration integer, primary key(classid), foreign key (classroomid) references classrooms(classroomid));

create table faculty_classes(staffid integer, classid integer, primary key(staffid, classid));

create table students(studentid integer, studfirstname varchar(30), studlastname varchar(30), studstreetaddress varchar(30), studcity  varchar(30), studstate varchar(30), studzipcode integer, studareacode integer, studphonenumber varchar(30), primary key(studentid));

create table student_class_status(classstatus varchar(30), classiddescription varchar(30), primary key(classstatus));

create table student_schedules(classid integer, studentid integer, classstatus varchar(30), grade varchar(10), primary key(classid, studentid), foreign key(classstatus) references student_class_status(classstatus));

