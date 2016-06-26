ExUnit.start

Mix.Task.run "ecto.create", ~w(-r RiseupApi.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r RiseupApi.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(RiseupApi.Repo)

