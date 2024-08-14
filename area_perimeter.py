
def circle(radius):
    area = 3.142*pow(radius,2)
    perimeter = 2*3.142*radius
    print("The area of circle is:", area)
    print("The perimeter is:", perimeter)


def rectangle(length, breadth):
    area = length*breadth
    perimeter = 2*length + 2*breadth
    print("The area of circle is:", area)
    print("The perimeter is:", perimeter)


def square(side):
    area = side*side
    perimeter = side*4
    print("The area of circle is:", area)
    print("The perimeter is:", perimeter)


def triangle(base,height):
    area = 0.5*base*height
    hyp = float(input(("For perimeter insert hypotnuese length: ")))
    perimeter = base * height * hyp
    print("The area of circle is:", area)
    print("The perimeter is:", perimeter)


option = int(input("Enter 1 for circle,2 for rectangle, 3 for square, 4 for triangle: "))

if option == 1:
    radius = float(input("Enter radius: "))
    circle(radius)
elif option ==2:
    base = float(input("Enter base: "))
    height= float(input("Enter height: "))
    rectangle(base,height)
elif option == 3:
    side = float(input("Enter side: "))
    square(side)
else:
    base = float(input("Enter base: "))
    height = float(input("Enter height: "))
    triangle(base,height)