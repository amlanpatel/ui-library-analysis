package com.learning;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class MyTest {
	public static void main(String[] args) {
		String myName = "Amaln Kumar Patel";
		String arr[] = myName.split(" ");
		System.out.println(arr[arr.length - 1]);
		System.out.println(myName.substring(1));

		List<Integer> list = new ArrayList<>();

		for (int i = 1; i <= 100; i++) {
			list.add(i);
		}

		List<Integer> even = list.stream().filter(i -> i % 2 == 0).collect(Collectors.toList());
		even.stream().forEach(System.out::println);
	}
}
