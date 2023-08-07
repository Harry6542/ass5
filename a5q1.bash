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

