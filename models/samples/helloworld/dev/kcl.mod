[package]
name = "helloworld-dev"
edition = "0.5.0"
version = "0.1.0"

[dependencies]
catalog = { path = "../../../../../tidy-catalog" }

[profile]
entries = ["../base/base.k", "main.k"]

