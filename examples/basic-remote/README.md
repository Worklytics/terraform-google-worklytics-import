# Registry example (customer-facing)

Copy this pattern into your own root module. `source` / `version` are the Terraform Registry
coordinates. Configure a `google` provider and a **remote** backend in that root module; this
file omits them so it stays a short snippet.

The optional `local_file` writes remaining Worklytics console steps. Omit it if you only need the
`todo_markdown` output. Requires the `hashicorp/local` provider in your root module.

See the [root README](../../README.md) for the full variable set.
