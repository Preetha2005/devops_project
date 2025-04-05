#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh '.scripts/build.sh'
    docker login -u preethasaravanan -p Preetha@2005
    docker tag test preethasaravanan/review
    docker push preethasaravanan/review
    
