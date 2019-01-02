package com.skilldistillery.bootmvc.data;

import com.skilldistillery.jpasportscar.entities.Car;

public interface CarDAO {
	public Car create(Car car);
	public Car update(int id, Car car);
	public Car find(int id);
	public boolean destroy(int id);

}
