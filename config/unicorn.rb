rails_root = File.expand_path('../../', __FILE__)

worker_processes 2
working_directory rails_root

listen "Nginx_kadai/tmp/unicorn.sock"
pid "Nginx_kadai/tmp/unicorn.pid"

stderr_path "Nginx_kadai/log/unicorn_error.log"
stdout_path "Nginx_kadai/log/unicorn.log"
