
namespace my.dataModel;

entity Orders {
    key documentNumber : String;
    supplierName : String;
    poShipToCity: String;
    poShipToCountry: String;
    poShipToState: String;
    companyCode: String;
    status: String
}
