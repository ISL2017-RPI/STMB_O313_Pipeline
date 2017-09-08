# STMB_O313_Pipeline

This is the source code for our STMB primitive on the seed data O313.

Once you clone this folder into your local repo, you can directly build the Docker image by:

docker build -t stmb313 ./

Then, you can run the pipeline script in the following way:

docker run stmb313 python O313_STMB_wrapper.py "trainData.csv" "trainTargets.csv"

The output is the selected features stored in a csv file
