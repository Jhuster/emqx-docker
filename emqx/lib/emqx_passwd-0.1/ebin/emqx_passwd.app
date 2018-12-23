{application, emqx_passwd, [
	{description, "Password Hash Library for EMQ X Broker"},
	{vsn, "0.1"},
	{id, "0.1-7-g4a6788d-dirty"},
	{modules, ['emqx_passwd']},
	{registered, []},
	{applications, [kernel,stdlib,ssl,pbkdf2,bcrypt]}
]}.