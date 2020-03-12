Employee.destroy_all
Manager.destroy_all
Department.destroy_all

m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna",department_id:d1.id)
e2 = Employee.create(name: "Chett", department_id:d2.id)
e3 = Employee.create(name: "Caryn", department_id:d3.id)

m1 = Office.create(name: "East Wing", manager_id: m1.id, employee_id: e1.id)
m1 = Office.create(name: "West Wing", manager_id: m2.id, employee_id: e2.id)
m1 = Office.create(name: "South Wing", manager_id: m1.id, employee_id: e3.id)

s1 = Specialist.create(name: "Alex")
s2 = Specialist.create(name: "Pete")
s3 = Specialist.create(name: "Yeeun")

p1 = Problem.create(name: "Tech", specialist_id: s1.id, employee_id: e1.id)
p2 = Problem.create(name: "HR", specialist_id: s2.id, employee_id: e2.id)
p3 = Problem.create(name: "Payroll", specialist_id: s3.id, employee_id: e3.id)



