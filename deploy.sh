#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u morganyy -p 1234567890
    docker tag test morganyy/task_2
    docker push morgany/task_2
    
