{application, emqx_coap, [
	{description, "EMQ X CoAP Gateway"},
	{vsn, "3.0"},
	{id, "v3.0-rc.2-dirty"},
	{modules, ['emqx_coap_app','emqx_coap_config','emqx_coap_mqtt_adapter','emqx_coap_ps_resource','emqx_coap_ps_topics','emqx_coap_registry','emqx_coap_resource','emqx_coap_server','emqx_coap_sup','emqx_coap_timer']},
	{registered, [emqx_coap_sup]},
	{applications, [kernel,stdlib,gen_coap,clique]},
	{mod, {emqx_coap_app, []}}
]}.