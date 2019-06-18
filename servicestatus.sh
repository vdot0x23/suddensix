SERVICES=(bind9 radvd wide-dhcpv6-server tayga)

for item in ${SERVICES[*]}
do
    systemctl status $item | grep Active:
done
