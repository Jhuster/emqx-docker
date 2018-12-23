{application, emqx_auth_http, [
	{description, "EMQ X Authentication/ACL with HTTP API"},
	{vsn, "3.0"},
	{id, "v3.0-rc.2-dirty"},
	{modules, ['emqx_acl_http','emqx_auth_http','emqx_auth_http_app','emqx_auth_http_cfg','emqx_auth_http_cli']},
	{registered, [emqx_auth_http_sup]},
	{applications, [kernel,stdlib,clique]},
	{mod, {emqx_auth_http_app, []}}
]}.