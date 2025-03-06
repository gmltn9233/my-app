# 베이스 이미지
FROM node:18-alpine

# 작업 디렉토리 설정
WORKDIR /app

# 패키지 설치 및 소스 복사
COPY package.json .
RUN npm install
COPY . .

# 컨테이너 시작 명령어
CMD ["npm", "start"]
