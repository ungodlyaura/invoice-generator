#!/bin/bash
set -e

# Define the HTML input file path
html_file=$1

chrome_bin=${CHROME_BIN:-"chromium"}

# Run Chrome Headless in headless mode to generate the PDF
for qs in invoice timesheet;do
    input=file://`readlink -f $html_file`?$qs;
    echo $input;
    eval $chrome_bin  \
    --headless  \
    --disable-gpu \
    $input;
done
