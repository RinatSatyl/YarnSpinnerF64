#!/bin/bash
set -e 

YARNSPINNER_UNITY_FOLDER=$1

YARNSPINNER_FOLDER=.

YARNSPINNER_DLLS_DIR=./Output/

if [ ! -d $YARNSPINNER_DLLS_DIR ]; then
    mkdir -p /Output
fi

if [ -d .build-tmp ]; then 
    rm -rf .build-tmp
fi

cd $YARNSPINNER_FOLDER
mkdir -p .build-tmp
dotnet build  --configuration Debug -o .build-tmp YarnSpinner.Compiler

# some types we are going to want to use externally but the rest should be fully internal to Yarn Spinner itself
assemblyalias --target-directory ".build-tmp" --prefix "Yarn." --assemblies-to-alias "Antlr*;Csv*;Google*;"
assemblyalias --target-directory ".build-tmp" --internalize --prefix "Yarn." --assemblies-to-alias "System*;Microsoft.Bcl*;Microsoft.Extensions*"

cp -v .build-tmp/*.dll $YARNSPINNER_DLLS_DIR
cp -v .build-tmp/*.pdb $YARNSPINNER_DLLS_DIR
cp -v .build-tmp/*.xml $YARNSPINNER_DLLS_DIR
rm -fv $YARNSPINNER_DLLS_DIR/Microsoft.CSharp.dll

rm -rf .build-tmp

echo "Synced current working directory of Yarn Spinner from $YARNSPINNER_FOLDER"
