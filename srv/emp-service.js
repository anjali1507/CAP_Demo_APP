module.exports = function (srv){

  srv.after ('READ','EmpServicedemo', each => {

    if(each.emprole == "BasisConsultant"){

        each.emprole = "Basis-BTPAdmin";

    }

  })

}