package com.speedtago.carreservation.dao;

public interface CarReservationDao {

	public List<MemberDetailDto> SelectMember(String id);
	public List<CarInfoDto> SelectInfo(String car_id);
	public int InserReservation();
	
	
}
