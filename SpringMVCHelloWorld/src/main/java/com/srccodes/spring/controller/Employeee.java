package com.srccodes.spring.controller;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import com.srccodes.spring.model.Employee;

public class Employeee implements Comparable<Employeee>{
	
	
	private int id;
	private String name;
	
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}


@Override
public int compareTo(Employeee emp) {
	
	return name.compareTo(emp.getName());
}
	
}
