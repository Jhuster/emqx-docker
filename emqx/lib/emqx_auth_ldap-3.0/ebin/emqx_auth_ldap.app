{application, emqx_auth_ldap, [
	{description, "EMQ X Authentication/ACL with LDAP"},
	{vsn, "3.0"},
	{id, "v3.0-rc.2-dirty"},
	{modules, ['emqx_acl_ldap','emqx_auth_ldap','emqx_auth_ldap_app','emqx_auth_ldap_cfg','emqx_auth_ldap_cli','emqx_auth_ldap_sup']},
	{registered, [emqx_auth_ldap_sup]},
	{applications, [kernel,stdlib,eldap,ecpool,clique,emqx_passwd]},
	{mod, {emqx_auth_ldap_app, []}}
]}.