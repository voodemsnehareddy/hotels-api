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
		      hotelID: "1",
		      hotelName: "Swagath",
		      location: "Hyderabad",
		      noOfRooms: "20",
		      roomType: "Queen",
		      price: "10000",
		      noOfPeople: "1"
		    },
		    hotel: {
		      hotelID: "2",
		      hotelName: "Holiday Inn",
		      location: "Hyderabad",
		      noOfRooms: "30",
		      roomType: "Quad",
		      price: "40000",
		      noOfPeople: "20"
		    },
		    hotel: {
		      hotelID: "6",
		      hotelName: "Swagath",
		      location: "Hyderabad",
		      noOfRooms: "20",
		      roomType: "Queen",
		      price: "10000",
		      noOfPeople: "40"
		    }
          }
        }
      }
    }
  }
}