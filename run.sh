yarn install
npx prisma db push
npx prisma generate
npx -y htpasswd -bc ./users.htpasswd guest 任意のパスワード
node index.js