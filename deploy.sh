#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u morganyy -p 1234567890
    docker tag test laleth/task
    docker push laleth/task
    
