# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Student.destroy_all
Tutor.destroy_all
SchoolSubject.destroy_all
StudentSubject.destroy_all
School.destroy_all
Subject.destroy_all


schools = [
  {name: 'High School High'},
  {name: 'Sunnydale High'},
  {name: 'Bad Wolf High'}
]
schools.each {|school| School.create(school)}

subjects = [
  {name: 'Algebra'},
  {name: 'Biology'},
  {name: 'Physics'},
  {name: 'Intro to Law'},
  {name: 'Constitional Law'},
  {name: 'Calculus'},
  {name: 'Zoology'},
  {name: 'World Lit'},
  {name: 'Ancient World History'},
  {name: 'Modern World History'},
  {name: 'Chemistry'},
  {name: 'Organic Checmistry'},
  {name: 'Intro to Computer Science'},
  {name: 'Intro to Acting'},
  {name: 'Intro to Tech Theatre'},
  {name: 'Practical Math'},
  {name: 'Sociology 101'},
  {name: 'Renaissance Art'},
  {name: 'Ancient Story Weaving'},
  {name: 'Criminal Science 420'},
  {name: 'Holistic Scuba Diving'},
  {name: 'Vegan Political Theory'},
  {name: 'Synthetic Intelligence for the Modern Woodworker'},
  {name: 'History of Political Comdey'},
  {name: 'NonGMO Genetics'},
  {name: 'Theatre for Introverts'},
  {name: 'Adulting 404'},
  {name: 'Woodworking for Slayers'},
  {name: 'Spacetime Physics'},
  {name: 'Fifth Dimension Timey Travel'}
]
subjects.each {|subject| Subject.create(subject)}

students = [
  {name: 'Raven', grade: 12, school_id: 1},
  {name: 'Roland', grade: 12, school_id: 1},
  {name: 'Namoi', grade: 12, school_id: 2},
  {name: 'Chester', grade: 12, school_id: 3},
  {name: 'Jackie', grade: 11, school_id: 1},
  {name: 'June', grade: 11, school_id: 2},
  {name: 'Nox', grade: 11, school_id: 2},
  {name: 'Harry', grade: 10, school_id: 3},
  {name: 'Ron', grade: 10, school_id: 3},
  {name: 'Bobby', grade: 10, school_id: 1},
  {name: 'Valerie', grade: 9, school_id: 1},
  {name: 'Terry', grade: 9, school_id: 3},
  {name: 'Lough', grade: 9, school_id: 2}
]
students.each {|student| Student.create(student)}

tutors = [
  {name: 'Ms. Matherly', school_id: 1},
  {name: 'Ms. Tutorson', school_id: 1},
  {name: 'Mr. Shipman', school_id: 2},
  {name: 'Ms. Boatgal', school_id: 2},
  {name: 'Ms. Numbergal', school_id: 3},
  {name: 'Mr. Deshan', school_id: 3},
]
tutors.each {|tutor| Tutor.create(tutor)}

school_subjects = [
  {school_id: 1, subject_id: 1},
  {school_id: 1, subject_id: 2},
  {school_id: 1, subject_id: 3},
  {school_id: 1, subject_id: 4},
  {school_id: 1, subject_id: 5},
  {school_id: 1, subject_id: 6},
  {school_id: 1, subject_id: 7},
  {school_id: 1, subject_id: 8},
  {school_id: 1, subject_id: 9},
  {school_id: 1, subject_id: 10},
  {school_id: 1, subject_id: 11},
  {school_id: 1, subject_id: 12},
  {school_id: 1, subject_id: 13},
  {school_id: 1, subject_id: 14},
  {school_id: 1, subject_id: 15},
  {school_id: 1, subject_id: 16},
  {school_id: 1, subject_id: 17},
  {school_id: 1, subject_id: 18},
  {school_id: 1, subject_id: 19},
  {school_id: 1, subject_id: 20},
  {school_id: 1, subject_id: 21},
  {school_id: 1, subject_id: 22},
  {school_id: 1, subject_id: 23},
  {school_id: 1, subject_id: 24},
  {school_id: 1, subject_id: 25},
  {school_id: 1, subject_id: 26},
  {school_id: 1, subject_id: 27},
  {school_id: 2, subject_id: 1},
  {school_id: 2, subject_id: 2},
  {school_id: 2, subject_id: 4},
  {school_id: 2, subject_id: 5},
  {school_id: 2, subject_id: 6},
  {school_id: 2, subject_id: 7},
  {school_id: 2, subject_id: 8},
  {school_id: 2, subject_id: 9},
  {school_id: 2, subject_id: 10},
  {school_id: 2, subject_id: 11},
  {school_id: 2, subject_id: 12},
  {school_id: 2, subject_id: 14},
  {school_id: 2, subject_id: 15},
  {school_id: 2, subject_id: 16},
  {school_id: 2, subject_id: 17},
  {school_id: 2, subject_id: 19},
  {school_id: 2, subject_id: 20},
  {school_id: 2, subject_id: 21},
  {school_id: 2, subject_id: 22},
  {school_id: 2, subject_id: 23},
  {school_id: 2, subject_id: 24},
  {school_id: 2, subject_id: 25},
  {school_id: 2, subject_id: 26},
  {school_id: 2, subject_id: 27},
  {school_id: 2, subject_id: 28},
  {school_id: 3, subject_id: 1},
  {school_id: 3, subject_id: 7},
  {school_id: 3, subject_id: 8},
  {school_id: 3, subject_id: 9},
  {school_id: 3, subject_id: 10},
  {school_id: 3, subject_id: 11},
  {school_id: 3, subject_id: 12},
  {school_id: 3, subject_id: 13},
  {school_id: 3, subject_id: 14},
  {school_id: 3, subject_id: 15},
  {school_id: 3, subject_id: 16},
  {school_id: 3, subject_id: 17},
  {school_id: 3, subject_id: 22},
  {school_id: 3, subject_id: 23},
  {school_id: 3, subject_id: 24},
  {school_id: 3, subject_id: 25},
  {school_id: 3, subject_id: 26},
  {school_id: 3, subject_id: 29},
  {school_id: 3, subject_id: 30}
]
school_subjects.each {|schsub| SchoolSubject.create(schsub)}

appointments = [
  {student_id: 4, tutor_id: 6, subject_id: 16, time: "2020-03-10 13:50:00"},
  {student_id: 8, tutor_id: 5, subject_id: 25, time: "2020-03-10 16:50:00"},
  {student_id: 10, tutor_id: 2, subject_id: 13, time: "2020-03-10 16:50:00"},
  {student_id: 5, tutor_id: 1, subject_id: 3, time: "2020-03-20 11:15:00"},
  {student_id: 3, tutor_id: 3, subject_id: 8, time: "2020-03-05 08:15:00"},
  {student_id: 7, tutor_id: 4, subject_id: 20, time: "2020-03-03 18:15:00"}
]
appointments.each {|appt| Appointment.create(appt)}

student_subjects = [
  {student_id: 1, subject_id: 1},
  {student_id: 1, subject_id: 2},
  {student_id: 1, subject_id: 3},
  {student_id: 1, subject_id: 14},
  {student_id: 1, subject_id: 21},
  {student_id: 2, subject_id: 1},
  {student_id: 2, subject_id: 2},
  {student_id: 2, subject_id: 12},
  {student_id: 2, subject_id: 20},
  {student_id: 2, subject_id: 25},
  {student_id: 3, subject_id: 2},
  {student_id: 3, subject_id: 3},
  {student_id: 3, subject_id: 8},
  {student_id: 3, subject_id: 19},
  {student_id: 3, subject_id: 28},
  {student_id: 4, subject_id: 1},
  {student_id: 4, subject_id: 7},
  {student_id: 4, subject_id: 9},
  {student_id: 4, subject_id: 29},
  {student_id: 4, subject_id: 30},
  {student_id: 5, subject_id: 3},
  {student_id: 5, subject_id: 7},
  {student_id: 5, subject_id: 13},
  {student_id: 5, subject_id: 22},
  {student_id: 5, subject_id: 25},
  {student_id: 6, subject_id: 11},
  {student_id: 6, subject_id: 15},
  {student_id: 6, subject_id: 12},
  {student_id: 6, subject_id: 27},
  {student_id: 6, subject_id: 28},
  {student_id: 7, subject_id: 7},
  {student_id: 7, subject_id: 14},
  {student_id: 7, subject_id: 26},
  {student_id: 7, subject_id: 25},
  {student_id: 7, subject_id: 28},
  {student_id: 8, subject_id: 1},
  {student_id: 8, subject_id: 8},
  {student_id: 8, subject_id: 17},
  {student_id: 8, subject_id: 29},
  {student_id: 8, subject_id: 30},
  {student_id: 9, subject_id: 1},
  {student_id: 9, subject_id: 10},
  {student_id: 9, subject_id: 16},
  {student_id: 9, subject_id: 24},
  {student_id: 9, subject_id: 30},
  {student_id: 10, subject_id: 4},
  {student_id: 10, subject_id: 5},
  {student_id: 10, subject_id: 8},
  {student_id: 10, subject_id: 13},
  {student_id: 10, subject_id: 27},
  {student_id: 11, subject_id: 18},
  {student_id: 11, subject_id: 19},
  {student_id: 11, subject_id: 20},
  {student_id: 11, subject_id: 22},
  {student_id: 11, subject_id: 25},
  {student_id: 12, subject_id: 1},
  {student_id: 12, subject_id: 8},
  {student_id: 12, subject_id: 14},
  {student_id: 12, subject_id: 17},
  {student_id: 12, subject_id: 30},
  {student_id: 13, subject_id: 19},
  {student_id: 13, subject_id: 20},
  {student_id: 13, subject_id: 14},
  {student_id: 13, subject_id: 27},
  {student_id: 13, subject_id: 28},
]
student_subjects.each {|stusub| StudentSubject.create(stusub)}