note
	description: "Summary description for {OAUTH_10_BITBUCKET_API}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	OAUTH_10_BITBUCKET_API

inherit

	OAUTH_10_TEMPLATE_API

feature {NONE} -- Implementation

	authorize_url: STRING = "https://bitbucket.org/api/1.0/oauth/authenticate?oauth_token="

	access_token_endpoint_url: STRING = "https://bitbucket.org/api/1.0/oauth/access_token"

	request_token_endpoint_url: STRING = "https://bitbucket.org/api/1.0/oauth/request_token"
note
	copyright: "2013-2013, Javier Velilla, Jocelyn Fiat, Eiffel Software and others"
	license: "Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"
end
