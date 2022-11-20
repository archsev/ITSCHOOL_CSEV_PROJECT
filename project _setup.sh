1. Manually install:
    Code
    Ansible
    Nano
    GIT
2. GIT
    Setup GIT with SSH KEY
    Clone repo
3. Ansible 
    configure ansible to allow SSH or add "--conection=local"
    install "docker" using ansible playbook "ansible-playbook -i inv.yml ansible_docker.yml --connection=local"
    install "jenkins" using ansible playbook "ansible-playbook -i inv.yml ansible_jenkins.yml --connection=local"