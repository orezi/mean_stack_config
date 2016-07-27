# mean_stack_config

Clone this repo: 

```git clone https://github.com/andela-oolarewaju/mean_stack_config.git ```

Then:

```$ cd mean_stack_config```

In the ```inventory.ini``` file, replace the Ip address and path to private key with those of your instance.

Then to run the playbook

**RUN** `ansible-playbook -i inventory.ini playbook.main.yml`

**TO TEST**
cd into features/step_definitions

Fill in the variable values in the vars.rb file. example:

```
PATHTOPRIVATEKEY = ""
PUBDNS = "" #looks like ubuntu@ec1-22-333-444-555.compute-1.amazonaws.com where ubuntu is username
APPDIR = "" path to your app directory on instance
```

**Then RUN** cucumber featuers/install.feature