type=$1
title=$2

mkdir -p ${type}
cd ${type}
mkdir ${title}
mkdir ${title}/Figures
cp ../example.tex ${title}/${title}.tex
cp ../exampleTable.tex ${title}/.
cd ${title}
ln -s ../../beamerthemeTemplate.sty .
ln -s ../../themeImages .


