package dao;

import java.util.*;

import exception.InvalidPassenger;
import model.Passenger1;
public class PassengerDao {

	public int editPassenger(List<Passenger1> list,String pname,Passenger1 p){
		int flag=0;
		for(int i=0;i<list.size();i++) {
			if(pname.equals(list.get(i).getpName())) {
				list.set(i,p);
				flag=1;
			}

			
		}
		
		if(flag==1) {
			return 1;
		}
		return 0;
	}
	
	public Passenger1 getPassengerByName(List<Passenger1> list,String pname)throws InvalidPassenger{
		
		for(Passenger1 p:list) {
			if(p.getpName().equalsIgnoreCase(pname)) {
				return p;
			}
		}
		throw new InvalidPassenger("Passenger does not exixt");
		
	}
}
