{application, emqx_auth_mysql, [
	{description, "EMQ X Authentication/ACL with MySQL"},
	{vsn, "3.0"},
	{id, "v3.0-rc.2-dirty"},
	{modules, ['emqx_acl_mysql','emqx_auth_mysql','emqx_auth_mysql_app','emqx_auth_mysql_cfg','emqx_auth_mysql_cli','emqx_auth_mysql_sup']},
	{registered, [emqx_auth_mysql_sup]},
	{applications, [kernel,stdlib,mysql,ecpool,clique,emqx_passwd]},
	{mod, {emqx_auth_mysql_app, []}}
]}.