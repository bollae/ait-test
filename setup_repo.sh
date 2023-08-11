#!/bin/bash

USERNAME="${USERNAME:-b3n4kh}"
ORGANIZATION="${ORGANIZATION:-ait-cs-IaaS}"
REPO_NAME="interview_challenge"
DESCRIPTION="This is an interview challenge repository."
README_CONTENT=$(base64 -w 0 README.md)

if [ -n "$1" ]; then
  REPO_NAME="${REPO_NAME}_$1"
fi

# Create a new repository
curl -u "${USERNAME}:${GITHUB_TOKEN}" https://api.github.com/orgs/${ORGANIZATION}/repos -d \
"{\
  \"name\": \"${REPO_NAME}\",\
  \"description\": \"${DESCRIPTION}\",\
  \"private\": true,\
  \"has_issues\": true,\
  \"has_projects\": false,\
  \"has_wiki\": false\
}"

# Create README.md file
curl -i -X PUT -u "${USERNAME}:${GITHUB_TOKEN}" \
    -d "{\
  \"message\": \"initial commit\",\
  \"content\": \"${README_CONTENT}\",\
  \"branch\": \"master\"\
}" \
"https://api.github.com/repos/${ORGANIZATION}/${REPO_NAME}/contents/README.md"

