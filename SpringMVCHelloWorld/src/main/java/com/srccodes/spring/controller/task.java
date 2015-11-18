package com.srccodes.spring.controller;

import java.io.IOException;
import java.util.LinkedList;

import org.json.JSONException;
import org.json.JSONObject;
import org.json.simple.JSONValue;
public class task {

	

	
	public static void main(String[] args) throws JSONException, IOException {
		
		
		
		
		/*
		
	
	
	 String jsonString = "{\"realVal\": [{\"FirstVal\": Ankit,\"SecondVal\": Jiniwal,\"ThirdVal\": Dinesh},{\"FirstVal\": Pragati,\"SecondVal\": Indore,\"ThirdVal\": Nagar},{\"FirstVal\": Rajendra,\"SecondVal\": 33,\"ThirdVal\": Nagar}]}";

//String jsonOther="{\"realVal\":[{\"fiestva\":ankit,\"safd\":ankds}";
	 
	 
	 
	 
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
	 
	 

	*/
		
		/*
		JSONObject obj = new JSONObject();
		
		  obj.put("name", "foo");
		  obj.put("num", new Integer(100));
		  obj.put("balance", new Double(1000.21));
		  obj.put("is_vip", new Boolean(true));
		
		  System.out.print(obj);
	
	*/
		/*JSONObject ob2j = new JSONObject();

	      obj.put("name","foo");
	      obj.put("num",new Integer(100));
	      obj.put("balance",new Double(1000.21));
	      obj.put("is_vip",new Boolean(true));

	      StringWriter out = new StringWriter();
	      obj.write(out);
	      
	      String jsonText = out.toString();
	      System.out.print(jsonText);*/
	
		  
		  
		  LinkedList list = new LinkedList();
		  list.add("foo");
		  list.add(new Integer(100));
		  list.add(new Double(1000.21));
		  list.add(new Boolean(true));
		  list.add(null);
		  String jsonText = JSONValue.toJSONString(list);
		  System.out.print(jsonText);
		  
		  
		  
		  
		  
		  
		  
	}
	
	
}
