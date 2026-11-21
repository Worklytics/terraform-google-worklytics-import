# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.1.0]

- Initial version: Terraform module that provisions a GCS landing zone so Worklytics can import
  files from customer premises (Customer Premises → Worklytics).
- `todo_markdown` output is always rendered; the module creates no `local_file`. Write the TODO to
  a file from your root module if desired (see `examples/basic-remote`).
