
cd /Users/thekoseoglu/Documents/Projects/okinatoweb
echo "Commit mesajı git";
read message;
echo message;
git add .
git commit -a -m $message
git push
ssh okinatoserver eval "cd /var/www/html/okinatoweb && git pull"