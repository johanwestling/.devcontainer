# Devcontainer

This is a template for getting started with a [devcontainer](https://containers.dev/) in a new repository or adding one to an existing project.

<br>

### Create repository

https://github.com/new?template_name=.devcontainer&template_owner=johanwestling

<br>

### Add to existing project

```bash
curl -sS https://raw.githubusercontent.com/johanwestling/.devcontainer/refs/heads/main/devcontainerInstall.sh | bash
```

> [!IMPORTANT]
> Above command assumed to be ran from project directory.

<br>

### Update/remove devcontainer template

Update the `.devcontainer` template with the following command:

```bash
.devcontainer/devcontainerUpdate.sh
```

> [!IMPORTANT]
> Above command assumed to be ran from project directory, not `.devcontainer` directory.

<br>

### Remove devcontainer template

Remove the `.devcontainer` template with the following command:

```bash
.devcontainer/devcontainerRemove.sh | bash
```

> [!IMPORTANT]
> Above command assumed to be ran from project directory, not `.devcontainer` directory.
