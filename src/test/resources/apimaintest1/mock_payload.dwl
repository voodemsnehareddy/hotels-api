do {
  ns soap http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soap#"Envelope": do {
      ns soap http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soap#"Body": {
          "getHotelsResponse": {
	           hotel: {
		          hotelID: "5",
		          hotelName: "Hotel Bliss",
		          location: "Pune",
		          noOfRooms: "35",
		          roomType: "Double",
		          price: "30000",
		          noOfPeople: "40"
	          }
          }
        }
      }
    }
  }
}