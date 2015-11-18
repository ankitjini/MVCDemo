package com.srccodes.spring.controller;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

public class TestMain {

	
	public static void main(String[] args) {
		
	List<Employeee> list = new ArrayList<Employeee>();
	Employeee emp=new Employeee();
	emp.setId(1);
	emp.setName("Ankit");
	list.add(emp);
	
	
	Employeee emp1=new Employeee();
	
	emp1.setId(2);
	emp1.setName("Shubham");
	list.add(emp1);
	
	
Employeee emp3=new Employeee();
	
	emp3.setId(3);
	emp3.setName("Ashutosh");
	list.add(emp3);
	
	Collections.sort(list);
	
	
	Iterator<Employeee> aa = list.iterator();

	
	while(aa.hasNext()){
		System.out.println(aa.next().getName());
	}


	}

	
	
}
