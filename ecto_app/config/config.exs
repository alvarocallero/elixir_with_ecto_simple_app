import Config

config :ecto_app, EctoApp.Repo,
       database: "people",
       username: "postgres",
       password: "admin",
       hostname: "localhost",
       port: 5432

config :ecto_app, ecto_repos: [EctoApp.Repo]
