if [ ! -d "Copybooks" ]; then
    mkdir Copybooks
fi
if [ ! -d "Logs" ]; then
    mkdir Logs
fi
if [ ! -d "APIInfo" ]; then
    mkdir APIInfo
fi
if [ ! -d "zconbt" ]; then
    unzip zconbt.zip -d ./zconbt/
fi
./zconbt/bin/zconbt -p build.properties -f test.ara