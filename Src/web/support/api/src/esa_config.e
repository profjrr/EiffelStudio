note
	description: "Eiffel Suppor API configuration"
	date: "$Date$"
	revision: "$Revision$"

class
	ESA_CONFIG

inherit

	SHARED_ERROR


create
	make

feature {NONE} -- Initialization

	make (a_database: DATABASE_CONNECTION; a_api_service: ESA_API_SERVICE; a_notification_service: ESA_NOTIFICATION_EMAIL_SERVICE; a_layout: APPLICATION_LAYOUT )
			-- Create an object with defaults.
		do
			database := a_database
			api_service := a_api_service
			email_notification_service := a_notification_service
			layout := a_layout
		ensure
			database_set: database = a_database
			api_service_set: api_service = a_api_service
			email_notification_service_set: email_notification_service = a_notification_service
			layout_set: layout = a_layout
		end

feature -- Access

	is_successful: BOOLEAN
			-- Is the configuration successful?
		do
			Result := successful
		end

	database: DATABASE_CONNECTION
			-- Database connection.

	api_service: ESA_API_SERVICE
			-- Support API.

	email_notification_service: ESA_NOTIFICATION_EMAIL_SERVICE
			-- Email notification service.

	layout: APPLICATION_LAYOUT
			-- Api layout.		

end
