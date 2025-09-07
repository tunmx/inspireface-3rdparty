git submodule add --name Catch2 https://github.com/catchorg/Catch2.git Catch2
git submodule add --name MNN https://github.com/alibaba/MNN.git MNN
git submodule add --name yaml-cpp https://github.com/jbeder/yaml-cpp.git yaml-cpp
git submodule add --name indicators https://github.com/p-ranav/indicators.git indicators
git submodule add --name spdlog https://github.com/gabime/spdlog.git spdlog
git submodule add --name inspireface-precompile-lite https://github.com/tunmx/inspireface-precompile-lite.git inspireface-precompile-lite
git submodule add --name InspireCV https://github.com/tunmx/InspireCV.git InspireCV

# Catch2
cd Catch2
git fetch --tags
git checkout tags/v2.13.10
cd ..
git add Catch2

# MNN
cd MNN
git fetch --tags
git checkout tags/2.8.2
cd ..
git add MNN

# indicators
cd indicators
git fetch --tags
git checkout tags/v2.3
cd ..
git add indicators

# spdlog
cd spdlog
git fetch --tags
git checkout tags/v1.9.0
cd ..
git add spdlog

# yaml-cpp
cd yaml-cpp
git fetch --tags
git checkout tags/yaml-cpp-0.6.3
cd ..
git add yaml-cpp


