echo "parsing git commit info"
echo "commit info = $CF_COMMIT_MESSAGE"
export JIRA_ID=$(echo $CF_COMMIT_MESSAGE | grep -o "CF-\w*")
export JIRA_URL=https://codefresh-io.atlassian.net/browse/$JIRA_ID
echo JIRA_URL=$JIRA_URL
echo JIRA_URL=$JIRA_URL >> $CF_VOLUME_PATH/env_vars_to_export
