{application, emqx_sn, [
	{description, "EMQ X MQTT-SN Gateway"},
	{vsn, "3.0"},
	{id, "v3.0-rc.2-dirty"},
	{modules, ['emqx_sn_app','emqx_sn_asleep_timer','emqx_sn_broadcast','emqx_sn_config','emqx_sn_frame','emqx_sn_gateway','emqx_sn_gateway_sup','emqx_sn_registry','emqx_sn_sup']},
	{registered, [emqx_sn_sup]},
	{applications, [kernel,stdlib,esockd,clique]},
	{mod, {emqx_sn_app, []}}
]}.