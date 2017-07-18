#common pillar

ntpip: 10.0.0.10
public_domain: cloudstorage.vnpt.vn
public_vip: 203.162.141.76
private_vip: 10.0.0.253
keystone_vip: 10.0.0.253
galera_vip: 10.0.0.253
dbadminpass: maria@345qwe
keystone_db_pass: admin345qwedb
keystone_admin_token: 0f71cd75380e84abbeed
keystone_db_ip: 10.0.0.253
memcache_ip: 10.0.0.251
memcache_port: 22121

redisip:
    redis1: 
        name: redis1
        ip: 10.0.0.31
        port: 6379
    redis2: 
        ip: 10.0.0.32
        port: 6379
        name: redis2
galeraip:
    db1: 
        ip: 10.0.0.250
        name: db1
        port: 3307
        role: dbmaster
    db2: 
        ip: 10.0.0.251
        name: db2
        port: 3307
        role: dbslave1
        


keystoneip:
    controller1: 
        name: controller1
        ip: 10.0.0.251
        port1: 35358
        port2: 5001
    controller2: 
        name: controller2
        ip: 10.0.0.250
        port1: 35358
        port2: 5001
        
    
keystoneusers:
    service_tenant: 'service'
    service_password: 'service@123qwe'
    admin_project: admin
    admin_name: admin
    admin_password: admin@345qwe
    admin_email: 'ucdm@vnpt.vn'
    service_project: service
    demo_name: demo
    demo_pass: demo@345qwe
    demo_email: 'ucdm@vnpt.vn'
    demo_project: demo
    swift_name: swift
    swift_password: swift@345qwe
    roles:
      - admin
      - member
      - image_manager
      - service
    bind: #default binding
        private_address: 10.0.0.253
        private_port: 35357
        public_port: 5000
        
swift:
    keystone_endpoint:
        private_address: 10.0.0.253
        private_port: 8080
        public_port: 8080

        
        