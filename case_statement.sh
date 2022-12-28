#!/bin/bash

vehicle=$1

case $vehicle in 
	"Car" )
		echo "Rent of $vehicle is 100 dollar " ;;
	"Truck" )
		echo "Rent of $vehicle is 200 dollar " ;;
	"Bus" )
		echo "Rent of $vehicle is 150 dollar " ;;
	*)
		echo "Rent of $vehicle not found " ;;
esac
