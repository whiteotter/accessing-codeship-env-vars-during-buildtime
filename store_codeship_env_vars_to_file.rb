keys = %w{
  CI_BRANCH
  CI_BUILD_ID
  CI_COMMITTER_EMAIL
  CI_COMMITTER_NAME
  CI_COMMITTER_USERNAME
  CI_COMMIT_DESCRIPTION
  CI_COMMIT_ID
  CI_COMMIT_MESSAGE
  CI_NAME
  CI_PROJECT_ID
  CI_REPO_NAME
  CI_STRING_TIME
  CI_TIMESTAMP
}

File.open('/tmp/codeship_env_vars.txt', 'w') do |f|
  keys.each do |k|
    val = ENV[k]
    f.puts "#{k}: #{val}"
  end
end
