require 'yaml'

codeship_env_vars = YAML::load_file('/tmp/codeship_env_vars.yml')

File.open('/app/ci_timestamp.txt', 'w') {|f| f.puts codeship_env_vars['CI_TIMESTAMP']}