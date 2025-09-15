FROM node:20-alpine

WORKDIR /app

ENV NODE_ENV=development

# Install dependencies
COPY package.json package-lock.json* pnpm-lock.yaml* yarn.lock* ./
RUN npm install --ignore-scripts

# Copy source
COPY tsconfig.json ./
COPY src ./src

CMD ["npm", "start"]


