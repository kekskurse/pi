# Init

```
sudo apt-get install git
git clone https://github.com/sspssp/pi.git
cd pi
sh init.sh
```

# Run
Use the following command to run the command

```
ansible-playbook -i hosts.ini main.yml
```



# Roles

## MQTT - mosquito
To create a MQTT User change the following command:
```
sudo mosquitto_passwd -c /etc/mosquitto/passwd sammy
```
