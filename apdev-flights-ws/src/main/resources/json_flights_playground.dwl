%dw 1.0
%output application/json
---
data: {
	hub: "MUX",
	code: payload.fromAirportCode,
	airline: payload.airline
}