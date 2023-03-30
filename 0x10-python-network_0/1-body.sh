#!/bin/bash
#Display only body of a 200 status code response
curl -sfL "$1" -X GET
