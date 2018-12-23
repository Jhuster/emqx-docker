{application, emqx_auth_clientid, [
	{description, "EMQ X Authentication with ClientId/Password"},
	{vsn, "3.0"},
	{id, "v3.0-rc.2-dirty"},
	{modules, ['emqx_auth_clientid','emqx_auth_clientid_app']},
	{registered, [emqx_auth_clientid_sup]},
	{applications, [kernel,stdlib]},
	{mod, {emqx_auth_clientid_app, []}}
]}.