cp config.def.h config.h
cp patches.def.h patches.h

echo "[I] Building..."
make
sleep 1
echo "[I] Done"
echo "[I] Installing..."
sudo make install
echo "[I] Done"