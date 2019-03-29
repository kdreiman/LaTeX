type=$1
title=$2

cd ${type}
mkdir ${title}
cp ../example.tex ${title}/${title}.tex
cd ${title}
ln -s ../beamerthemeTemplate.sty .
ln -s ../themeImages .


