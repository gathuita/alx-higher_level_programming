#!/bin/bash
# Takes in URL, sends a request and displays size of response body
curl -s --head "$1" | grep Content-Length | cut -d " " -f 2
