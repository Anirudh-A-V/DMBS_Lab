create table staff(staffid integer, stffirstname varchar, stflastname varchar, stfstreetaddress varchar, stfcity varchar, stfstate varchar, stfzipcode integer, stfareacode varchar, stfphonenumber varchar, datehireddate date, salary float, position varchar, primary key(staffid));

create table faculty(staffid integer, title varchar, status varchar, tenured date, primary key(staffid));

create table categories(categoryid integer, categorydescription varchar, departmentid integer, primary key(categoryid));

create table faculty_categories(staffid integer, categoryid integer, primary key(staffid, categoryid));

create table subjects(subjectid integer, categoryid integer, subjectcode integer, subjectname varchar, subjectdescription varchar, primary key(subjectid), foreign key(categoryid) references categories(categoryid));

create table faculty_subjects(staffid integer, subjectid integer, proficiencyrating float, primary key(staffid, subjectid));

create table buildings (buildingcode varchar, buildingname varchar, numberoffloors integer, primary key(buildingcode));

create table classrooms (classroomid integer, buildingcode varchar, phoneavailable varchar(10), primary key(classroomid), foreign key (buildingcode) references buildings(buildingcode));

create table classes(classid integer, subjectid integer, classroomid integer, starttime time, duration time, primary key(classid), foreign key (classroomid) references classrooms(classroomid));

create table faculty_classes(staffid integer, classid integer, primary key(staffid, classid));

create table students(studentid integer, studfirstname varchar, studlastname varchar, studstreetaddress varchar, studcity  varchar, studstate varchar, studzipcode integer, studareacode varchar, studphonenumber varchar, primary key(studentid));

create table student_class_status(classstatus varchar, classdescription varchar, primary key(classstatus));

create table student_schedules(classid integer, studentid integer, classstatus varchar, grade varchar(10), primary key(classid, studentid), foreign key(classstatus) references student_class_status(classstatus));

