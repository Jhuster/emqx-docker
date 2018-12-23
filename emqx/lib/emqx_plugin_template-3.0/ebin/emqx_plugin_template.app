{application, emqx_plugin_template, [
	{description, "EMQ X Plugin Template"},
	{vsn, "3.0"},
	{id, "v3.0-rc.2-dirty"},
	{modules, ['emqx_acl_demo','emqx_auth_demo','emqx_cli_demo','emqx_plugin_template','emqx_plugin_template_app','emqx_plugin_template_sup']},
	{registered, [emqx_plugin_template_sup]},
	{applications, [kernel,stdlib]},
	{mod, {emqx_plugin_template_app, []}}
]}.