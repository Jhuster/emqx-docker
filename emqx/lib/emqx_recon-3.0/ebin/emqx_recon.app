{application, emqx_recon, [
	{description, "EMQ X Recon Plugin"},
	{vsn, "3.0"},
	{id, "v3.0-rc.2-dirty"},
	{modules, ['emqx_recon','emqx_recon_cli','emqx_recon_gc','emqx_recon_sup']},
	{registered, []},
	{applications, [kernel,stdlib,recon]}
]}.