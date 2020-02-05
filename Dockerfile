FROM node:12.14.1-alpine

LABEL com.github.actions.name="Arslanbekov Denis"
LABEL com.github.actions.description="Run npm eslint."
LABEL com.github.actions.icon="toggle-right"
LABEL com.github.actions.color="gray-dark"
LABEL homepage="https://anna.money"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]