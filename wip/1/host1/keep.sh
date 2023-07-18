if [[ ! -f /home/vagrant/http/index.html ]]
then
    exit 1
fi
curl -s -f http://localhost -o /dev/null
if [[ ! $? -eq 0 ]]
then
    exit 1
fi
exit 0
