
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



   contract EarthquakeData {

   
    // Struct to store earthquake data
    struct  Earthquake1 {

    
    uint index1;
    string Time1;
    string Depth1;
    string City1;
    string magnitude1;

    }
    
    
    
    mapping(uint=>Earthquake1) savethedata1;
    
    // Function to added earthquake data  
    function addEarthquake1( uint index1)  public     {
         Earthquake1 memory earthquake1 
          = Earthquake1( 1,
        " The Date Of This Earthquake is : 2023/09/08 At : 23:11 ",

        " His Depth is : 19Km ",

        " Place Of Its Location : Al_Houze_Province-Taroudant_Province-Chichaoua_Province ",

        " Earthquake Magnitude is : 6.8 ");

         savethedata1[index1] = earthquake1;

    }

    // Function to get all earthquake data
    function getEarthquakes1(uint index1) public view  returns (   Earthquake1 memory ) {
    

    if (index1 == 1){

    return savethedata1[index1];

    }

    else {

    revert(" Enter the right number of this earthquake");

    

    }

    
    }



    struct  Earthquake2 {

    uint index2;
    string Time2;
    string Depth2;
    string City2;
    string magnitude2;

    }
    mapping(uint=>Earthquake2) savethedata2;

// Function to added earthquake data  
    function addEarthquake2( uint index2) internal   {
         Earthquake2 memory earthquake2 
          = Earthquake2( 2 ,
        " The Date Of This Earthquake is : 2023/09/08 At : 11:30 ",

        " His Depth is : 10Km ",

        " Place Of Its Location : Taroudant_Province ",

        " Earthquake Magnitude is : 4.9 ");

         savethedata2[index2] = earthquake2;


    }

    // Function to get all earthquake data
    function getEarthquakes2(uint index2) public view  returns (Earthquake2 memory) {

    if (index2 == 2){

    return savethedata2[index2];

    }

    else {

    revert(" Enter the right number of this earthquake");

    

    }

    
    }


    struct  Earthquake3 {

    uint index3;
    string Time3;
    string Depth3;
    string City3;
    string magnitude3;

    }
    mapping(uint=>Earthquake3) savethedata3;

    // Function to added earthquake data  
    function addEarthquake3( uint index3) internal   {
         Earthquake3 memory earthquake3 
          = Earthquake3( 3,
          " The Date Of This Earthquake is : 2023/09/10. At : 9:00 ",

          " His Depth is : 10Km ",

          " Place Of Its Location : Driouch_Province ",

          " Earthquake Magnitude is : 4.2 ");
          
         savethedata3[index3] = earthquake3;


    }

    // Function to get all earthquake data
    function getEarthquakes3(uint index3) public view  returns (Earthquake3 memory) {
   

    if (index3 == 3){

    return savethedata3[index3];

    }

    else {

    revert(" Enter the right number of this earthquake");

    

    }

    
    }
     

struct  Earthquake4 {

    uint index4;
    string Time4;
    string Depth4;
    string City4;
    string magnitude4;

    }
    mapping(uint=>Earthquake4) savethedata4;

    // Function to added earthquake data  
    function addEarthquake4( uint index4) internal   {
         Earthquake4 memory earthquake4 
          = Earthquake4( 4,
         " The Date Of This Earthquake is : 2023/09/12. At : 1:25 ",

         " His Depth is : 10Km ",

         " Place Of Its Location : Marrakech Province ",

         " Earthquake Magnitude is : 4.0 ");

         savethedata4[index4] = earthquake4;


    }

    // Function to get all earthquake data
    function getEarthquakes4(uint index4) public view  returns (Earthquake4 memory) {

    if (index4 == 4){

    return savethedata4[index4];

    }

    else{

    revert(" Enter the right number of this earthquake");

    

    }

    
    }

struct  Earthquake5 {

    uint index5;
    string Time5;
    string Depth5;
    string City5;
    string magnitude5;

    }
    mapping(uint=>Earthquake5) savethedata5;

    // Function to added earthquake data  
    function addEarthquake5( uint index5) internal   {
         Earthquake5 memory earthquake5 
          = Earthquake5( 5,
        " The Date Of This Earthquake is : 2023/09/14. At : 6:53 ",

        " His Depth is : 9.7Km ",

        " Place Of Its Location : Marrakech Province ",

        " Earthquake Magnitude is : 4.6 ");

         savethedata5[index5] = earthquake5;


    }

    // Function to get all earthquake data
    function getEarthquakes5(uint index5) public view  returns (Earthquake5 memory) {

    if (index5 == 5){

    return savethedata5[index5];

    }

    else{

    revert(" Enter the right number of this earthquake");

    

    }

    
    }
}