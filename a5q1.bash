(ass5) PS C:\Users\varsha\PycharmProjects\ass5> ssh ozc189@tuxworld.usask.ca
ozc189@tuxworld.usask.ca's password:
Last login: Mon Aug  7 09:14:26 2023 from 174.2.22.242
ozc189@tux8:~> pwd
/student/ozc189
ozc189@tux8:~> script a5q1_log.txt
Script started, output log file is 'a5q1_log.txt'.
ozc189@tux8:~> ls -a
 ./             .config/     Downloads/   .login*    'Saved Games'/                                                 Videos/
 ../            Contacts/    Favorites/   Music/      Searches/
 a5q1_log.txt   .cshrc*      .java/       Pictures/   Templates/
 .bashrc*       Desktop/     Links/       .profile@   .uc-72e3792250a3e57aa35f03e76d96b69f.ozc189.s360-peon12.tmp
 .cache/        Documents/   .local/      Public/     .uc-72e3792250a3e57aa35f03e76d96b69f.ozc189.s360-peon22.tmp
ozc189@tux8:~> mkdir ozc189_green
ozc189@tux8:~> cd ozc189_green
ozc189@tux8:~/ozc189_green>
ozc189@tux8:~/ozc189_green> touch platinum.txt
ozc189@tux8:~/ozc189_green> VAR="orange"
ozc189@tux8:~/ozc189_green> echo $VAR
orange
ozc189@tux8:~/ozc189_green>  echo $VAR>Gold.txt
ozc189@tux8:~/ozc189_green> cat Gold.txt
orange
ozc189@tux8:~/ozc189_green> cat platinum.txt
ozc189@tux8:~/ozc189_green> diff Gold.txt platinum.txt
1d0
< orange
ozc189@tux8:~/ozc189_green> sleep 5
ozc189@tux8:~/ozc189_green> sleep 5 &
[1] 688245
ozc189@tux8:~/ozc189_green> ps
    PID TTY          TIME CMD
 601816 pts/85   00:00:00 bash
 688907 pts/85   00:00:00 ps
[1]+  Done                    sleep 5
ozc189@tux8:~/ozc189_green> top
top - 10:38:30 up 100 days, 17:40, 12 users,  load average: 0.28, 0.38, 0.35
Tasks: 1691 total,   1 running, 1598 sleeping,   5 stopped,  87 zombie
%Cpu(s):  0.2 us,  0.3 sy,  0.0 ni, 99.5 id,  0.0 wa,  0.0 hi,  0.0 si,  0.0 st
MiB Mem : 386833.9 total, 331269.8 free,  10940.8 used,  44623.3 buff/cache
MiB Swap: 152576.0 total, 152501.2 free,     74.8 used. 372213.5 avail Mem

    PID USER      PR  NI    VIRT    RES    SHR S  %CPU  %MEM     TIME+ COMMAND
    232 root       0 -20       0      0      0 I   0.0   0.0   0:00.00 kworker/42:0H-events_highpri
    233 root      20   0       0      0      0 S   0.0   0.0   0:00.00 cpuhp/43
    234 root      rt   0       0      0      0 S   0.0   0.0   0:11.09 migration/43

