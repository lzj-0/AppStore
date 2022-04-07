# Construct the URI from the .env
DB_HOST='ec2-52-73-155-171.compute-1.amazonaws.com'
DB_NAME='dap91kctjdg2gn'
DB_USER='phuuojivpcrrog'
DB_PORT='5432'
DB_PASSWORD='1a3c22bd72aac113a52bebc2d01e6f7b2bcca6b6ef9e451789ca51be5658d492'

while IFS= read -r line
do
  if [[ $line == DB_HOST* ]]
  then
    DB_HOST=$(cut -d "=" -f2- <<< $line | tr -d \')
  elif [[ $line == DB_NAME* ]]
  then
    DB_NAME=$(cut -d "=" -f2- <<< $line | tr -d \' )
  elif [[ $line == DB_USER* ]]
  then
    DB_USER=$(cut -d "=" -f2- <<< $line | tr -d \' )
  elif [[ $line == DB_PORT* ]]
  then
    DB_PORT=$(cut -d "=" -f2- <<< $line | tr -d \')
  elif [[ $line == DB_PASSWORD* ]]
  then
    DB_PASSWORD=$(cut -d "=" -f2- <<< $line | tr -d \')
  fi
done < ".env"

URI="postgres://$DB_USER:$DB_PASSWORD@$DB_HOST:$DB_PORT/$DB_NAME"

# Run the scripts to insert data.
psql ${URI} -f sql/Account.sql
psql ${URI} -f sql/Catalog.sql
psql ${URI} -f sql/Reservation.sql

