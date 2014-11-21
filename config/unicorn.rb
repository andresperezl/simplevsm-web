# Set the working application directory
APP_PATH=Dir.pwd
working_directory APP_PATH

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid APP_PATH+"/tmp/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path APP_PATH+"/log/unicorn_error.log"
stdout_path APP_PATH+"/log/unicorn.log"

# Number of processes
# worker_processes 4
worker_processes 4

# Time-out
timeout 30
