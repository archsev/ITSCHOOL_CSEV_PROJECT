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
    install docker-ce
    Manage Docker as a non-root user https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user
    install "jenkins" using ansible playbook "ansible-playbook -i inv.yml ansible_jenkins.yml --connection=local"
4.jenkins
    configure jenkins
    install plugins: Convert to Pipeline, Credentials, Git, etc.
    create build
    configure GIT Credentials