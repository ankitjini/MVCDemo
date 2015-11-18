package com.srccodes.spring.controller;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

public class Practise {

	
	public static void main(String[] args) {
		
		Map<Object, Object> map = new TreeMap<Object, Object>();

		map.put("names ", "ankit");
		map.put("names ", "ankit");
		map.put("we ", "ankit");//2
		map.put("names ",null);//1
		map.put("wf ",null);///3
		/*map.put("re ", "this");
		map.put("dsf ", "is ");
		map.put("df ", "it");
		map.put("names ","strtr");
		
		map.put(null,null);*/


		System.out.println(map);

		for(Map.Entry<Object, Object> entry:map.entrySet()){
			
			//System.out.println("key is "+entry.getKey());
			//System.out.println("values are "+entry.getValue());
		}
		
		
Set<Object> set = new TreeSet<Object>();


/*
set.add(4);
set.add(2);
set.add(2);
set.add(1);*/
set.add("ankit");
set.add("shakir");
set.add("shubh");
set.add("ashu");




Iterator<Object> itr = set.iterator();


while(itr.hasNext()){
	
	System.out.println(itr.next());
	
}


/*Iterator<Map.Entry<String,Integer>> itr1 = testMap.entrySet().iterator();
while(itr1.hasNext()) {
    Map.Entry<String,Integer> entry = itr1.next();
    entry.getKey();
    entry.getValue();
}


 Using keySet() and iterator

Iterator itr2 = testMap.keySet().iterator();
while(itr2.hasNext()) {
    String key = itr2.next();
    testMap.get(key);
}*/
		
		
		
	}
	
}
