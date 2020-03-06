Employee.destroy_all
Manager.destroy_all
Department.destroy_all

m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna", department:d1)
e2 = Employee.create(name: "Chett", department:d2)
e3 = Employee.create(name: "Caryn", department:d3)

s1 = Specialist.create(name: "Nick")
s2 = Specialist.create(name: "Joe")
s3 = Specialist.create(name: "Chris")

em1 = Employeemanager.create(employee_id:1,manager_id:1)
em2 = Employeemanager.create(employee_id:2,manager_id:2)
em3 = Employeemanager.create(employee_id:3,manager_id:3)

es1 = Employeespecialist.create(employee_id:1,specialist_id:1)
es2 = Employeespecialist.create(employee_id:2,specialist_id:2)
es3 = Employeespecialist.create(employee_id:3,specialist_id:3)