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
          ns book http://www.tajhotels.com/hotels/
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