#!/bin/bash
if [ -d "renderer" ]; then
    echo "Renderer is present. It won't be rebuilt"
    exit
fi

rm -rf WebMDPro

git clone https://github.com/DaveFlashNL/WebMDPro
cd WebMDPro
npm i --legacy-peer-deps
PUBLIC_URL="sandbox://" REACT_APP_NO_GA_RELEASE="true" npm run build; rm -rf ../renderer; cp -rv build ../renderer
cd ..

#rm -rf WebMDPro
