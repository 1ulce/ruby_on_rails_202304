bin/rails db:migrate

if [ $? -ne 0 ]
then
  # something went wrong; convey that and exit
  exit 1
fi