FROM node:lts@sha256:c7932b9e5e337b0e733d6e16abc1b0e104759e8b05e59ed56586cce967d26dfe AS runtime
WORKDIR /app

COPY . .

RUN npm ci --ignore-scripts --allow-git=none --min-release-age=7
RUN npm run build

ENV HOST=0.0.0.0
ENV PORT=4321
EXPOSE 4321
CMD ["node", "./dist/server/entry.mjs"]
