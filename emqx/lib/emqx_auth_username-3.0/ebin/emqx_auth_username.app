{application, emqx_auth_username, [
	{description, "EMQ X Authentication with Username/Password"},
	{vsn, "3.0"},
	{id, "v3.0-rc.2-dirty"},
	{modules, ['emqx_auth_username','emqx_auth_username_app']},
	{registered, [emqx_auth_username_sup]},
	{applications, [kernel,stdlib]},
	{mod, {emqx_auth_username_app, []}}
]}.