# README

* Semester
	** index
		URL:- http://localhost:3000/semesters
		Method :- GET
	** show
		URL:- http://localhost:3000/semesters/3
		Method :- GET
	** create
		URL:- http://localhost:3000/semesters
		Method :- POST
		Header:- Content-Type = application/json
		body:- { "semester": {"name": "sen1"}}
	** update
		URL:- http://localhost:3000/semesters/3
		Method :- PUT
		body:- { "semester": {"name": "sen4"}}
	** delete
		URL :- http://localhost:3000/semesters/3

* Subject
	** index
		URL:- http://localhost:3000/subjects
		Method :- GET
	** show
		URL:- http://localhost:3000/subjects/3
		Method :- GET
	** create
		URL:- http://localhost:3000/subjects
		Method :- POST
		Header:- Content-Type = application/json
		body:- { "subject": {"name": "sub1", "teach_by": "t1", "semester_id": 1}}
	** update
		URL:- http://localhost:3000/subjects/5
		Method :- PUT
		body:- { "subject": {"name": "sub4", "teach_by": "t5"}}
	** delete
		URL :- http://localhost:3000/subjects/3

* Student
	** index
		URL:- http://localhost:3000/students
		Method :- GET
	** show
		URL:- http://localhost:3000/subjects/1
		Method :- GET
	** create
		URL:- http://localhost:3000/students
		Method :- POST
		Header:- Content-Type = application/json
		body:- { "student": {"first_name": "student1", "last_name": "student1", "address":"Ahmedabad", "gpa": "7.5", "dob": "12/8/2001", "is_active": true, "semester_id": 1}}
	** update
		URL:- http://localhost:3000/students/1
		Method :- PUT
		body:- { "student": {"first_name": "student1", "last_name": "student1", "address":"Ahmedabad", "gpa": "7.5", "dob": "12/8/2001", "is_active": true,}}
	** delete
		URL :- http://localhost:3000/students/3