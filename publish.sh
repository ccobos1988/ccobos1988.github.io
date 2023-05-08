#!/bin/bash

quarto render

git add .

git commit -m "Update Files"

git push