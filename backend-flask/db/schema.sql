CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

export CONNECTION_URL="postgresql://postgres:password@localhost:5432/cruddur"
gp env CONNECTION_URL="postgresql://postgres:password@localhost:5432/cruddur"

export PROD_CONNECTION_URL="postgresql://mohroot:huEEBootCamp33z2Qvl383@cruddur-db-instance.cjyisggi4lhf.us-east-1.rds.amazonaws.com:5432/cruddur"
gp env PROD_CONNECTION_URL="postgresql://mohroot:huEEBootCamp33z2Qvl383@cruddur-db-instance.cjyisggi4lhf.us-east-1.rds.amazonaws.com:5432/cruddur"