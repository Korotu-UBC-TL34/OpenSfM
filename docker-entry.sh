#!/bin/bash

./bin/opensfm_run_all $1
./bin/opensfm export_geocoords $1 --dense --proj '+proj=latlong +ellps=WGS84 +datum=WGS84'