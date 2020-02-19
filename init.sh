if [ -d ../hugo-general ]
then
    echo "Folder exists already."
else
    cd ..
    git clone git@github.com:Sandr0x00/hugo-general.git
    cd -
fi

cp -R ../hugo-general/* .
cp -r ../hugo-general/.eslintrc.json .
cp -r ../hugo-general/.markdownlint.json .