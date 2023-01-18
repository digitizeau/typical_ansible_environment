[rhel@control ansible-files]$ history
    1  cd ansible-files
    2  ansible-navigator inventory --list
    3  ansible-navigator inventory --graph
    4  cd ansible-files
    5  ansible-navigator run apache.yml
    6  ansible node1 -m ansible.builtin.shell -a "rpm -qi httpd"
    7  cd ansible-files
    8  ansible node1 -m ansible.builtin.shell -a "rpm -qi httpd"
    9  ansible node1 -m ansible.builtin.shell -a
   10  ansible-navigator run apache.yml
   11  ansible node1 -m ansible.builtin.service_facts | grep httpd.service -A 4
   12  cd ansible-files
   13  ansible node1 -m ansible.builtin.service_facts | grep httpd.service -Anav
   14  ansible-navigator run apache.yml
   15  curl http://node1
   16  history
   17  cd ansible-files
   18  ansible-navigator run apache.yml
   19  ansible web -m ansible.builtin.service_facts | grep httpd.service -A4
   20  cd ansible-files
   21  ansible-navigator run apache.yml
   22  history
