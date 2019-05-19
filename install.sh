if [[ -d ~/entropy ]]
then
cd ~/entropy/bin
{
cp entropy /bin
cp entropy /usr/local/bin
chmod +x /bin/entropy
chmod +x /usr/local/bin/entropy
} &> /dev/null
else
cd ~
git clone https://github.com/entynetproject/entropy.git
cd ~/entropy/bin
{
cp entropy /bin
cp entropy /usr/local/bin
chmod +x /bin/entropy
chmod +x /usr/local/bin/entropy
} &> /dev/null
fi
