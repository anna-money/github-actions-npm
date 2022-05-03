FROM node:14.19.1-alpine

LABEL com.github.actions.name="NPM Target"
LABEL com.github.actions.description="Run npm target."
LABEL com.github.actions.icon="toggle-right"
LABEL com.github.actions.color="gray-dark"
LABEL homepage="https://anna.money"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
