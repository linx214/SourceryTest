// Generated using Sourcery 0.15.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


// MARK: AppointmentModel
import ObjectMapper

class AppointmentModel: Mappable {
	var res: Int?
	var msg: String?
	required init?(map: Map) {

	}

	func mapping(map: Map) {
		res <- map["res"]
		msg <- map["msg"]
	}
}

