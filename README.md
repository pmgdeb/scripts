# Useful scripts

  crontab -l:

  59 7 * * * $HOME/bin/run_all.sh &> /tmp/run_all  &

  1 11 * * * $HOME/bin/kill_all.sh &> /tmp/kill_all &