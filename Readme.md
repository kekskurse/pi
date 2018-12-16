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

## Common
Make some Basic changes to the pi. Install the following commands:

* vim
* zsh (with grml config)
* Disabled PasswordAuthentication

## MQTT - mosquito
The Role install Mosquitto as MQTT-Server. It is onlz avalible via SSL with a Letsencrypt SSL-Cert based on the Domain (and mail) varieable.

To create a MQTT User change the following command:
```
sudo mosquitto_passwd -c /etc/mosquitto/passwd sammy
```
