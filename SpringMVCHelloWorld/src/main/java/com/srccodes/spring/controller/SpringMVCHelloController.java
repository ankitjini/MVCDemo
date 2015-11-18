package com.srccodes.spring.controller;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Map.Entry;

import org.apache.commons.io.FileUtils;
import org.json.CDL;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * @author Ankit Jiniwal
 * @version 1.0
 */

@Controller
public class SpringMVCHelloController {




	@RequestMapping("/")
	public String printHelloWorld(Model model) throws JSONException, IOException {
		
		System.out.println(map());
		
		/*Map<Object, Object> mapVal=map();
		
		
		
		
	Iterator aa = mapVal.entrySet().iterator();		

	while(aa.hasNext()){
	Entry en = (Entry) aa.next();
	
	en.getKey();
	en.getValue();
	
	System.out.println(en.getValue());
	
	
		for(Object asd : mapVal.keySet())
			
	
		
	
		System.out.println(mapVal.get(asd));
		
	}*/
		/*for(Object key : mapVal.keySet());
		
		Object realVal=mapVal.get(key);
		
		*/

	
	
	

//String jsonOther="{\"realVal\":[{\"fiestva\":ankit,\"safd\":ankds}";
	 
	 
	 
	 /*

		//Get the Spring Context
		ClassPathXmlApplicationContext ctx = new ClassPathXmlApplicationContext("spring.xml");
		
		//Get the EmployeeDAO Bean
		//EmployeeDAO employeeDAO = ctx.getBean("employeeDAO", EmployeeDAO.class);
		//To use JdbcTemplate
		EmployeeDAO employeeDAO = ctx.getBean("employeeDAOJDBCTemplate", EmployeeDAO.class);
		
		//Run some tests for JDBC CRUD operations
		Employee emp = new Employee();
		int rand = new Random().nextInt(1000);
		emp.setId(rand);
		emp.setName("Pankaj");
		emp.setRole("Java Developer");
		
		//Create
		employeeDAO.save(emp);
		
		//Read
		Employee emp1 = employeeDAO.getById(rand);
		System.out.println("Employee Retrieved::"+emp1);
		
		//Update
		emp.setRole("CEO");
		employeeDAO.update(emp);
		
		//Get All
		List<Employee> empList = employeeDAO.getAll();
		System.out.println(empList);
		
		//Delete
		employeeDAO.deleteById(rand);
		
		//Close Spring Context
		ctx.close();
		
		System.out.println("DONE");
	*/
	 String jsonString = "{\"realVal\": [{\"FirstVal\": Ankit,\"SecondVal\": Jiniwal,\"ThirdVal\": Dinesh},{\"FirstVal\": Pragati,\"SecondVal\": Indore,\"ThirdVal\": Nagar},{\"FirstVal\": Rajendra,\"SecondVal\": 33,\"ThirdVal\": Nagar}]}";

	 JSONObject obj = null;
	 
	 try{
		 
		 obj = new JSONObject(jsonString);
	 	}
	 catch(JSONException e){
		 e.printStackTrace();
		 
	 }
	 
	 
	 JSONArray arr = obj.getJSONArray("realVal");
	 
	 System.out.println("realVal"+arr);
	 
	 File file = new File("D:/Fileisthis.csv");
	 
	 String csv = CDL.toString(arr);
	 
	 System.out.println("comma seperated "+csv);
	 
	 FileUtils.writeStringToFile(file, csv);
	 
	 

	
		
		
		model.addAttribute("message","Hello World");
		//model.addAttribute("new", " Hello World");
		/*model.addAttribute("world", " new ");
		model.addAttribute("is", " World ");
		*/
	
		return "helloWorld";
	}
	
	
	public static  Map<Object, Object> map(){
		
		
		
		Map mp = new HashMap<Object, Object>();
		
		
		
		mp.put("a", "g");
		mp.put("s", "s");
		mp.put("d", "33");
		mp.put("f", "frff");
		mp.put("f", "asdf");
		mp.put("s", "vf");
		
		
		for(Object aa : mp.keySet()){
			
			Object realVal=mp.get(aa);
			
		}
		
		
		return mp;
	}
	
	/*public class ReadCsv {  
 public void readCsv() {  
  String csvFileToRead = "csvFiles/csvToRead.csv";  
  BufferedReader br = null;  
  String line = "";  
  String splitBy = ",";  
  
  try {  
  
   br = new BufferedReader(new FileReader(csvFileToRead));  
   while ((line = br.readLine()) != null) {  
  
    String[] cars = line.split(splitBy);  
    System.out.println("CARS [year= " + cars[0] + " , make="  
      + cars[1] + " , model=" + cars[2] + " , description="  
      + cars[3] + " , price=" + cars[4] + "]");  
  
   }  
  
  } catch (FileNotFoundException e) {  
   e.printStackTrace();  
  } catch (IOException e) {  
   e.printStackTrace();  
  } finally {  
   if (br != null) {  
    try {  
     br.close();  
    } catch (IOException e) {  
     e.printStackTrace();  
    }  
   }  
  }  
  
  System.out.println("Done with reading CSV");  
 }  
}  */
	
}
