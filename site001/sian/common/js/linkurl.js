function linkurl(j,k){
	var link_page = new Array();

//
	link_page[0] = new Array(0);
	link_page[0][1] = "/index.asp";//본원
	link_page[0][2] = "/kr/";//국문
	link_page[0][3] = "/cn/";//중문
	link_page[0][4] = "/usa/","_blank";//USA
	link_page[0][5] = "/germany/","_blank";//독일
	link_page[0][6] = "/italy/","_blank";//이태리
	link_page[0][7] = "/france/","_blank";//프랑스
	link_page[0][7] = "/japan/","_blank";//일본


//
	link_page[1] = new Array();
	link_page[1][0] = "/common/intro/intro01.asp"; 
	link_page[1][1] = "/common/intro/intro02.asp"; 
	link_page[1][2] = "/common/intro/intro03.asp"; 
	link_page[1][3] = "/common/intro/intro04.asp"; 
	link_page[1][4] = "/common/intro/intro05.asp"; 
	link_page[1][5] = "/common/intro/intro06.asp"; 
	link_page[1][6] = "/common/intro/intro07.asp"; 
	link_page[1][7] = "/common/intro/intro08.asp"; 


//
	link_page[2] = new Array();
	link_page[2][0] = "/common/medical/medical01.asp";  
	link_page[2][1] = "/common/medical/medical02.asp";  
	link_page[2][2] = "/common/medical/medical03.asp";  
	link_page[2][3] = "/common/medical/medical04.asp";  
	link_page[2][4] = "/common/medical/medical05.asp";  
	link_page[2][5] = "/common/medical/medical06.asp";  
	link_page[2][6] = "/common/medical/medical07.asp";  

//
	link_page[3] = new Array();
	link_page[3][0] = "/common/info/info01.asp"; 
	link_page[3][1] = "/common/info/info02.asp"; 
	link_page[3][2] = "/common/info/info03.asp"; 
	link_page[3][3] = "/common/info/info04.asp"; 
	link_page[3][4] = "/common/info/info05.asp"; 

 

//
	link_page[4] = new Array();
	link_page[4][0] = "/common/equipment/equipment01.asp";
	link_page[4][1] = "/common/equipment/equipment02.asp";
	link_page[4][2] = "/common/equipment/equipment03.asp";
	link_page[4][3] = "/common/equipment/equipment04.asp";
	link_page[4][4] = "/common/equipment/equipment05.asp";
	 
//
	link_page[5] = new Array();
	link_page[5][0] = "/common/customer/customer01.asp";
	link_page[5][1] = "/common/customer/customer02.asp";
	link_page[5][2] = "/common/customer/customer03.asp";
	link_page[5][3] = "/common/customer/customer04.asp";
	link_page[5][4] = "/common/customer/customer05.asp";
	link_page[5][5] = "/common/customer/customer06.asp";
 
	location.href=link_page[j][k];
}
