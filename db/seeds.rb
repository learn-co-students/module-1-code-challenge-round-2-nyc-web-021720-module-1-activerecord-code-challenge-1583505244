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


a1 = Account.create(employee:e1, manager:m1)
a2 = Account.create(employee:e1, manager:m2)
a3 = Account.create(employee:e2, manager:m3)

s1 = Specialist.create(name: "Justin")
s2 = Specialist.create(name: "Alicia")
s3 = Specialist.create(name: "Melissa")

c1 = Call.create(employee:e1, specialist:s2)
c2 = Call.create(employee:e1, specialist:s1)
c3 = Call.create(employee:e3, specialist:s3)