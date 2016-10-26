#!/bin/bash

/Applications/Unity/Unity.app/Contents/MacOS/Unity -quit -batchmode -nographics -executeMethod PerformBuild.CommandLineBuildOnCheckinIOS -CustomArgs:Environment=IPv4;Version=1;ShortBundleVersion=1;BundleID=com.steveproxna.gameunity;SvnRevision=${SVN_REVISION}