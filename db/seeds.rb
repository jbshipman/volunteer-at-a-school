# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
School.create(name: "Cedar Park Middle School")
School.create(name: "Cedar Park High School")
School.create(name: "Vista Ridge High School")
School.create(name: "Vandegrift High School")
School.create(name: "Pine Springs Preparatory Academy")
School.create(name: "Anoka High School")

Subject.create(name: "AP Calculus B/C", core_subject: 0)
Subject.create(name: "Celebrities", core_subject: 0)
Subject.create(name: "Cadets", core_subject: 0)
Subject.create(name: "AP Chemistry", core_subject: 1)
Subject.create(name: "English", core_subject: 1)
Subject.create(name: "World Geography", core_subject: 1)
Subject.create(name: "Advanced Art Studio", core_subject: 0)
Subject.create(name: "Physical Education", core_subject: 0)


# Student.destroy_all
# Tutor.destroy_all
# SchoolSubject.destroy_all
# StudentSubject.destroy_all
# School.destroy_all
# Subject.destroy_all


# schools = [
#   {name: 'High School High'},
#   {name: 'Sunnydale High'},
#   {name: 'Bad Wolf High'}
# ]
# schools.each {|school| School.create(school)}

# subjects = [
#   {name: 'Algebra', core_subject: 1},
#   {name: 'Biology', core_subject: 1},
#   {name: 'Physics', core_subject: 1},
#   {name: 'Intro to Law', core_subject: 1},
#   {name: 'Constitional Law', core_subject: 1},
#   {name: 'Calculus', core_subject: 1},
#   {name: 'Zoology', core_subject: 1},
#   {name: 'World Lit', core_subject: 1},
#   {name: 'Ancient World History', core_subject: 1},
#   {name: 'Modern World History', core_subject: 1},
#   {name: 'Chemistry', core_subject: 1},
#   {name: 'Organic Checmistry', core_subject: 1},
#   {name: 'Intro to Computer Science', core_subject: 1},
#   {name: 'Intro to Acting', core_subject: 1},
#   {name: 'Intro to Tech Theatre', core_subject: 1},
#   {name: 'Practical Math', core_subject: 1},
#   {name: 'Sociology 101', core_subject: 1},
#   {name: 'Renaissance Art', core_subject: 1},
#   {name: 'Ancient Basket Weaving', core_subject: 0},
#   {name: 'Criminal Science 420', core_subject: 0},
#   {name: 'Holistic Scuba Diving', core_subject: 0},
#   {name: 'Vegan Political Theory', core_subject: 0},
#   {name: 'Synthetic Intelligence for the Modern Woodworker', core_subject: 0},
#   {name: 'History of Political Comdey', core_subject: 0},
#   {name: 'NonGMO Genetics', core_subject: 0},
#   {name: 'Theatre for Introverts', core_subject: 0},
#   {name: 'Adulting 404', core_subject: 0},
#   {name: 'Woodworking for Slayers', core_subject: 0},
#   {name: 'Spacetime Physics', core_subject: 0},
#   {name: 'Fifth Dimension Timey Travel', core_subject: 0}
# ]
# subjects.each {|subject| Subject.create(subject)}

# students = [
#   {name: 'Raven', grade: 12, school_id: 1, username: 'raven'},
#   {name: 'Roland', grade: 12, school_id: 1, username: 'roland'},
#   {name: 'Naomi', grade: 12, school_id: 2, username: 'naomi'},
#   {name: 'Chester', grade: 12, school_id: 3, username: 'chester'},
#   {name: 'Jackie', grade: 11, school_id: 1, username: 'jackie'},
#   {name: 'June', grade: 11, school_id: 2, username: 'june'},
#   {name: 'Nox', grade: 11, school_id: 2, username: 'nox'},
#   {name: 'Harry', grade: 10, school_id: 3, username: 'harry'},
#   {name: 'Ron', grade: 10, school_id: 3, username: 'ron'},
#   {name: 'Bobby', grade: 10, school_id: 1, username: 'bobby'},
#   {name: 'Valerie', grade: 9, school_id: 1, username: 'valerie'},
#   {name: 'Terry', grade: 9, school_id: 3, username: 'terry'},
#   {name: 'Lugh', grade: 9, school_id: 2, username: 'lugh'}
# ]
# students.each {|student| Student.create(student)}

# tutors = [
#   {name: 'Jane Matherly', school_id: 1, username: 'jm'},
#   {name: 'Jackie Tutorson', school_id: 1, username: 'jt'},
#   {name: 'Jerry Shipman', school_id: 2, username: 'js'},
#   {name: 'River Boatgal', school_id: 2, username: 'rb'},
#   {name: 'Celeste Numbergal', school_id: 3, username: 'cn'},
#   {name: 'Steven Deschain', school_id: 3, username: 'sd'},
# ]
# tutors.each {|tutor| Tutor.create(tutor)}

# school_subjects = [
#   {school_id: 1, subject_id: 1},
#   {school_id: 1, subject_id: 2},
#   {school_id: 1, subject_id: 3},
#   {school_id: 1, subject_id: 4},
#   {school_id: 1, subject_id: 5},
#   {school_id: 1, subject_id: 6},
#   {school_id: 1, subject_id: 7},
#   {school_id: 1, subject_id: 8},
#   {school_id: 1, subject_id: 9},
#   {school_id: 1, subject_id: 10},
#   {school_id: 1, subject_id: 11},
#   {school_id: 1, subject_id: 12},
#   {school_id: 1, subject_id: 13},
#   {school_id: 1, subject_id: 14},
#   {school_id: 1, subject_id: 15},
#   {school_id: 1, subject_id: 16},
#   {school_id: 1, subject_id: 17},
#   {school_id: 1, subject_id: 18},
#   {school_id: 1, subject_id: 19},
#   {school_id: 1, subject_id: 20},
#   {school_id: 1, subject_id: 21},
#   {school_id: 1, subject_id: 22},
#   {school_id: 1, subject_id: 23},
#   {school_id: 1, subject_id: 24},
#   {school_id: 1, subject_id: 25},
#   {school_id: 1, subject_id: 26},
#   {school_id: 1, subject_id: 27},
#   {school_id: 1, subject_id: 28},
#   {school_id: 1, subject_id: 29},
#   {school_id: 1, subject_id: 30},
#   {school_id: 2, subject_id: 1},
#   {school_id: 2, subject_id: 2},
#   {school_id: 2, subject_id: 3},
#   {school_id: 2, subject_id: 4},
#   {school_id: 2, subject_id: 5},
#   {school_id: 2, subject_id: 6},
#   {school_id: 2, subject_id: 7},
#   {school_id: 2, subject_id: 8},
#   {school_id: 2, subject_id: 9},
#   {school_id: 2, subject_id: 10},
#   {school_id: 2, subject_id: 11},
#   {school_id: 2, subject_id: 12},
#   {school_id: 2, subject_id: 13},
#   {school_id: 2, subject_id: 14},
#   {school_id: 2, subject_id: 15},
#   {school_id: 2, subject_id: 16},
#   {school_id: 2, subject_id: 17},
#   {school_id: 2, subject_id: 19},
#   {school_id: 2, subject_id: 20},
#   {school_id: 2, subject_id: 21},
#   {school_id: 2, subject_id: 22},
#   {school_id: 2, subject_id: 23},
#   {school_id: 2, subject_id: 24},
#   {school_id: 2, subject_id: 25},
#   {school_id: 2, subject_id: 26},
#   {school_id: 2, subject_id: 27},
#   {school_id: 2, subject_id: 28},
#   {school_id: 2, subject_id: 29},
#   {school_id: 2, subject_id: 30},
#   {school_id: 3, subject_id: 1},
#   {school_id: 3, subject_id: 2},
#   {school_id: 3, subject_id: 3},
#   {school_id: 3, subject_id: 4},
#   {school_id: 3, subject_id: 5},
#   {school_id: 3, subject_id: 6},
#   {school_id: 3, subject_id: 7},
#   {school_id: 3, subject_id: 8},
#   {school_id: 3, subject_id: 9},
#   {school_id: 3, subject_id: 10},
#   {school_id: 3, subject_id: 11},
#   {school_id: 3, subject_id: 12},
#   {school_id: 3, subject_id: 13},
#   {school_id: 3, subject_id: 14},
#   {school_id: 3, subject_id: 15},
#   {school_id: 3, subject_id: 16},
#   {school_id: 3, subject_id: 17},
#   {school_id: 3, subject_id: 18},
#   {school_id: 3, subject_id: 19},
#   {school_id: 3, subject_id: 20},
#   {school_id: 3, subject_id: 21},
#   {school_id: 3, subject_id: 22},
#   {school_id: 3, subject_id: 23},
#   {school_id: 3, subject_id: 24},
#   {school_id: 3, subject_id: 25},
#   {school_id: 3, subject_id: 26},
#   {school_id: 3, subject_id: 27},
#   {school_id: 3, subject_id: 28},
#   {school_id: 3, subject_id: 29},
#   {school_id: 3, subject_id: 30}
# ]
# school_subjects.each {|schsub| SchoolSubject.create(schsub)}

# appointments = [
#   {student_id: 4, tutor_id: 6, subject_id: 16, time: "2020-03-10 13:50:00"},
#   {student_id: 8, tutor_id: 5, subject_id: 25, time: "2020-03-10 16:50:00"},
#   {student_id: 10, tutor_id: 2, subject_id: 13, time: "2020-03-10 16:50:00"},
#   {student_id: 5, tutor_id: 1, subject_id: 3, time: "2020-03-20 11:15:00"},
#   {student_id: 3, tutor_id: 3, subject_id: 8, time: "2020-03-05 08:15:00"},
#   {student_id: 7, tutor_id: 4, subject_id: 20, time: "2020-03-03 18:15:00"}
# ]
# appointments.each {|appt| Appointment.create(appt)}

# student_subjects = [
#   {student_id: 1, subject_id: 1},
#   {student_id: 1, subject_id: 2},
#   {student_id: 1, subject_id: 3},
#   {student_id: 1, subject_id: 14},
#   {student_id: 1, subject_id: 21},
#   {student_id: 2, subject_id: 1},
#   {student_id: 2, subject_id: 2},
#   {student_id: 2, subject_id: 12},
#   {student_id: 2, subject_id: 20},
#   {student_id: 2, subject_id: 25},
#   {student_id: 3, subject_id: 2},
#   {student_id: 3, subject_id: 3},
#   {student_id: 3, subject_id: 8},
#   {student_id: 3, subject_id: 19},
#   {student_id: 3, subject_id: 28},
#   {student_id: 4, subject_id: 1},
#   {student_id: 4, subject_id: 7},
#   {student_id: 4, subject_id: 9},
#   {student_id: 4, subject_id: 29},
#   {student_id: 4, subject_id: 30},
#   {student_id: 5, subject_id: 3},
#   {student_id: 5, subject_id: 7},
#   {student_id: 5, subject_id: 13},
#   {student_id: 5, subject_id: 22},
#   {student_id: 5, subject_id: 25},
#   {student_id: 6, subject_id: 11},
#   {student_id: 6, subject_id: 15},
#   {student_id: 6, subject_id: 12},
#   {student_id: 6, subject_id: 27},
#   {student_id: 6, subject_id: 28},
#   {student_id: 7, subject_id: 7},
#   {student_id: 7, subject_id: 14},
#   {student_id: 7, subject_id: 26},
#   {student_id: 7, subject_id: 25},
#   {student_id: 7, subject_id: 28},
#   {student_id: 8, subject_id: 1},
#   {student_id: 8, subject_id: 8},
#   {student_id: 8, subject_id: 17},
#   {student_id: 8, subject_id: 29},
#   {student_id: 8, subject_id: 30},
#   {student_id: 9, subject_id: 1},
#   {student_id: 9, subject_id: 10},
#   {student_id: 9, subject_id: 16},
#   {student_id: 9, subject_id: 24},
#   {student_id: 9, subject_id: 30},
#   {student_id: 10, subject_id: 4},
#   {student_id: 10, subject_id: 5},
#   {student_id: 10, subject_id: 8},
#   {student_id: 10, subject_id: 13},
#   {student_id: 10, subject_id: 27},
#   {student_id: 11, subject_id: 18},
#   {student_id: 11, subject_id: 19},
#   {student_id: 11, subject_id: 20},
#   {student_id: 11, subject_id: 22},
#   {student_id: 11, subject_id: 25},
#   {student_id: 12, subject_id: 1},
#   {student_id: 12, subject_id: 8},
#   {student_id: 12, subject_id: 14},
#   {student_id: 12, subject_id: 17},
#   {student_id: 12, subject_id: 30},
#   {student_id: 13, subject_id: 19},
#   {student_id: 13, subject_id: 20},
#   {student_id: 13, subject_id: 14},
#   {student_id: 13, subject_id: 27},
#   {student_id: 13, subject_id: 28},
# ]
# student_subjects.each {|stusub| StudentSubject.create(stusub)}