#!/bin/sh


# taobao mirror
npm --registry https://registry.npm.taobao.org info underscore 



watchman watch-del-all
npm cache clean && npm install



npm install --save alt;
npm install --save moment;
npm install --save react-native-navbar
npm install --save react-native-router-flux
npm install --save react-native-simple-store
npm install --save react-native-vector-icons
npm install --save rn-viewpager;



#==========
#rm -rf node_modules && npm install
#node_modules/react-native/packager/packager.sh --reset-cache
#watchman watch-del-all




#=============================
#watchman watch-del-all;

#rm -rf node_modules;
#npm install;

#npm start -- --reset-cache;

