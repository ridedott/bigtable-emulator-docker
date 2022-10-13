# bigtable-emulator

A Docker image running the GCP Bigtable Emulator.

## Usage

### From GitHub Packages Registry

```bash
docker pull ghcr.io/ridedott/bigtable-emulator:latest
docker run ridedott/bigtable-emulator:latest
```

### From Docker Hub

```bash
docker pull ridedott/bigtable-emulator:latest
docker run ridedott/bigtable-emulator:latest
```

## Getting Started

These instructions will get you an instance of the GCP bigtable-emulator running
on your local machine for testing purposes.

### Prerequisites

Minimal requirements to set up the project:

- [Docker](https://docs.docker.com/install/)
  - Make sure to
    [authenticate to Github Package registry](https://help.github.com/en/articles/configuring-docker-for-use-with-github-package-registry#authenticating-to-github-package-registry).

### Building

```bash
docker build .
```

## Contributing

See [CONTRIBUTING.md](./CONTRIBUTING.md).

## Built with

### Automation

- [GitHub Actions](https://github.com/features/actions)

## Versioning

This project reflects Google's bigtable emulator gcloud component versioning.
Using the `gcloud` CLI utility, the current bigtable emulator version can be
obtained by running the following command:

```bash
gcloud components list --filter bigtable --format="value(latest_version_string)"
```
