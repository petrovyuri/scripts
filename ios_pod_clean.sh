#!/bin/zsh
cd ios 
echo "deleting Pods... [1/7]"
rm -rf Pods
echo "deleting DerivedData... [2/7]"
rm -rf ~/Library/Developer/Xcode/DerivedData/* 
echo "deleting Podfile.lock... [3/7]"
rm -rf Podfile.lock 
echo "deleting symlinks... [4/7]"
rm -rf .symlinks 
# echo "running pod deintegrate..."
# pod deintegrate
cd .. 
echo "running flutter clean... [5/7]"
flutter clean 
echo "running flutter pub get... [6/7]"
flutter pub get
cd ios 
echo "running pod install... [7/7]"
pod install
echo "done."
cd .. 