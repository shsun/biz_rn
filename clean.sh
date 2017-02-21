#!/bin/sh


# taobao mirror
npm --registry https://registry.npm.taobao.org info underscore 



watchman watch-del-all
npm cache clean && npm install


#==========
#rm -rf node_modules && npm install
#node_modules/react-native/packager/packager.sh --reset-cache
#watchman watch-del-all




#=============================
#watchman watch-del-all;

#rm -rf node_modules;
#npm install;

#npm start -- --reset-cache;

