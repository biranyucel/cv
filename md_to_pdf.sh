source settings.sh
markdown $INPUT_FILE | htmldoc --cont ${MY_OPT[@]} --format pdf14 - > $OUTPUT_FILE