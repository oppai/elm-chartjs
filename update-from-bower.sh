if [ -e src/Native/Chart.js ]
then
  rm src/Native/Chart.js
fi

bower install chartjs
cp bower_components/Chart.js/Chart.js src/Native
rm -r bower_components