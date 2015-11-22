#!/bin/bash
bingTraffic(){

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
curl http://dev.virtualearth.net/REST/v1/Traffic/Incidents/37,-105,45,-94?key=eqBURiWWTE5afcJ2IqYG~xNlJhANCoR7y-NsuhTEswQ~AtEBP9BiaYkAEDKsgHuJWI0lxmMWjE83qzFw3yUbZdoowdXKaCnaNbJKtUo5eb24 >> $DIR/result.json

}
