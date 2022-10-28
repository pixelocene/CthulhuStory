set -e

echo 'rocks_servers = {
  "http://luarocks.org/repositories/rocks"
}' >> ~/config.lua

wget -O - http://www.lua.org/ftp/lua-5.3.6.tar.gz | tar xz
cd lua-5.3.6;
sudo make linux install;

cd ..
wget -O - http://luarocks.org/releases/luarocks-3.9.1.tar.gz | tar xz || wget -O - http://keplerproject.github.io/luarocks/releases/luarocks-3.9.1.tar.gz | tar xz
cd luarocks-2.2.2

./configure;

make build && sudo make install

cd ..