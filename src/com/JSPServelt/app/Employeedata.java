package com.JSPServelt.app;
import java.util.ArrayList;
import java.util.List;

public class Employeedata {
public static List<Employee> getEmployee() {
		
		
		List<Employee> emp = new ArrayList<>();
		
		
		emp.add(new Employee("Venkat", "reddy", "reddy@gmail.com"));
		emp.add(new Employee("Sri", "Ram", "ram@gmail.com"));
		emp.add(new Employee("Ajay", "Rao", "rao@gmail.com"));
		emp.add(new Employee("Ajay", "Rao", "rao.1@gmail.com"));
		emp.add(new Employee("Saily", "rao", "rao.2@gmail.com"));
		emp.add(new Employee("Krishna", "Kalyan", "kalyan@gmail.com"));
		emp.add(new Employee("manisha", "krishna", "krishna@gmail.com"));
		
		return emp;
	}
}


