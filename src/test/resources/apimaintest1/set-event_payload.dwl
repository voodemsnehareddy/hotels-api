do {
  ns soapenv http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soapenv#"Envelope": do {
      ns soapenv http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soapenv#"Header": null,
        soapenv#"Body": do {
          ns book http://bookmyholiday.com/BookMyHotels/
          ---
          {
            book#"getHotels": {
              "location": "Hyderabad"
            }
          }
        }
      }
    }
  }
}