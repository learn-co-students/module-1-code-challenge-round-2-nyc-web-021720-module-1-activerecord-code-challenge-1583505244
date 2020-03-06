Employee.destroy_all
Manager.destroy_all
Department.destroy_all

m1 = Manager.create(name: "Tashawn", employee_id: e1.id)
m2 = Manager.create(name: "Gabbie", employee_id: e2.id)
m3 = Manager.create(name: "Jeff", employee_id: e3.id)

# do not know how to create a manager with employee id if 
# employee needs a manager id to be created 

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna", manager_id: m1.id, department: d1.id)
e2 = Employee.create(name: "Chett", manager_id: m2.id, department: d2.id)
e3 = Employee.create(name: "Caryn", manager_id: m3.id, department: d3.id)

s1 = Specialist.create(name: "Alex",department:d1.id)
s2 = Specialist.create(name: "Pete",department:d2.id)
s3 = Specialist.create(name: "Yeeun",department:d3.id)