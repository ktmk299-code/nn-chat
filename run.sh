yarn install
npx prisma db push
npx prisma generate
# npx -y htpasswd -bc ./users.htpasswd guest wakarinikui4
node index.js