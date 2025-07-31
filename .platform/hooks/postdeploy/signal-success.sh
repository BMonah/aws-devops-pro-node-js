#!/bin/bash
set -e

# This script tells Beanstalk that post-deployment tasks completed successfully
echo "Running postdeploy hook: signaling success"

# Use this if you're NOT using CodePipeline (standard EB deployment)
# /opt/elasticbeanstalk/bin/signal_success

# If using CodePipeline, use cfn-signal — but it's not present on AL2023

# Alternative for CodePipeline: Exit 0 triggers success (no explicit signal needed)
exit 0

