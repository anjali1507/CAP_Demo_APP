namespace demo.empdetails;


entity Empdemo {
    key empid   : Integer;
        empName : String;
        emprole : String;
}
//using demo.empdetails as demodata from '../db/emp-model';



//   demo.empdetails - name space

// demodata - alias name



// ../db/emp-model - folder path where cds data model is created



// entity  EmpServicedemo as projection on demodata.Empdemo;



// EmpServicedemo - name of the entity from service definition



// as projection ==> as select from



// demodata.Empdemo --> demodata -> alias name -> Empdemo -> CDS model 