
import pandas as pd

print("Employee Record Management System")

df = pd.read_excel("data/employee_records.xlsx")

print(df.head())

print("\nTotal Employees:", len(df))

if "countryName" in df.columns:
    print(df["countryName"].value_counts())

summary = df.describe(include="all")
summary.to_csv("employee_summary.csv")

print("\nSummary generated successfully.")
