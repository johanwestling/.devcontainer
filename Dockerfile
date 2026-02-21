FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04

RUN echo "Install starship" \
	&& curl -sS https://starship.rs/install.sh | sh -s -- --yes
