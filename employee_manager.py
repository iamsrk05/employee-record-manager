import csv

file_path = "data/employee_records.csv"

with open(file_path, "r", newline="", encoding="utf-8") as file:
    reader = csv.reader(file)
    rows = list(reader)

headers = rows[0]
employees = rows[1:]

print("=" * 60)
print("EMPLOYEE RECORD MANAGEMENT SYSTEM")
print("=" * 60)

def display_employee(employee):

    for i in range(len(headers)):
        print(f"{headers[i]} : {employee[i]}")

    print("-" * 40)


while True:

    print("\nMENU")
    print("1. Show Total Employees")
    print("2. Show All Employees")
    print("3. Show First 5 Employees")
    print("4. Search Employee by Name")
    print("5. Search Employee by Occupation")
    print("6. Exit")

    choice = input("\nEnter your choice: ")

    # Total Employees
    if choice == "1":

        print("\nTotal Employees:", len(employees))

    # Show All Employees
    elif choice == "2":

        print("\nALL EMPLOYEES:\n")

        for employee in employees:
            display_employee(employee)

    # First 5 Employees
    elif choice == "3":

        print("\nFIRST 5 EMPLOYEES:\n")

        for employee in employees[:5]:
            display_employee(employee)

    # Search by Name
    elif choice == "4":

        search_name = input("\nEnter employee first name: ").lower()

        found = False

        for employee in employees:

            first_name = employee[2].lower()

            if search_name in first_name:

                display_employee(employee)
                found = True

        if not found:
            print("\nNo employee found.")

    # Search by Occupation
    elif choice == "5":

        search_job = input("\nEnter occupation/job type: ").lower()

        found = False

        for employee in employees:

            job_type = employee[1].lower()

            if search_job in job_type:

                display_employee(employee)
                found = True

        if not found:
            print("\nNo employee found.")

    # Exit
    elif choice == "6":

        print("\nSystem Closed.")
        break

    else:
        print("\nInvalid choice. Please try again.")