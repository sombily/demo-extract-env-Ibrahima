#!/bin/bash
echo "hello!"
 #Afficher le Job ID dans les logs
echo "Job ID: $GITHUB_JOB"
echo "Run ID: $GITHUB_RUN_ID"
echo "Encoded: $(echo "$GITHUB_JOB" | base64)"
