#!/bin/bash

# Check if command needs root priviledges
echo ""
echo ""
echo "Updating repositories..."
sudo yum update
echo ""
echo "Upgrading any programs necessary..."
sudo yum upgrade
echo ""
echo ""
