---
title: HCIA_RS
date: 2019-06-01 12:05:34
tags:
- 华为认证
- HCIA
- RS
categories:
- 证书考试
- 华为认证
- HCIA
- RS
---

## HCIA-RS

### 简介

  HCIA-RS(Routing & Switching )：

- **HCIA-Routing & Switching认证**定位于中小型网络的基本配置和维护。

- **HCIA-Routing & Switching认证**包括但不限于：网络基础知识，流行网络的基本连接方法，基本的网络建造，基本的网络故障排除，华为路由交换（数通）设备的安装和调试。

- **通过HCIA-Routing & Switching认证**，将证明您对中小型网络有初步的了解，了解中小型网络的通用技术，并具备中小型网络设计以及使用华为路由交换设备实施的基础协助能力。

- **拥有通过HCIA-Routing & Switching认证的工程师**，意味着企业有能力搭建基本的中小型网络，并将基本的语音、无线、云、安全和存储集成到网络之中，满足各种应用对网络的使用需求。

### 相关链接

[RSv2.5考试大纲](https://support.huawei.com/learning/Certificate!toExamOutlineDetail?nodeId=Node1000003879)

[报名流程](https://support.huawei.com/learning/NavigationAction!createNavi?navId=_40&lang=zh)

[培训教材](https://support.huawei.com/learning/trainFaceDetailAction?pbiPath=term1000025144&courseId=Node1000004871)

[在线学习](https://ilearningx.huawei.com/portal/#/courses/course-v1:HuaweiX+EBGTC00000022+2018.7/about)



### 考试内容与知识点

#### 考试内容

​        HCIA-Routing & Switching考试覆盖路由交换(数通)基础知识，TCP/IP协议栈基础知识， PPP等广域网协议基本原理以及在华为路由器中的实现，以太网技术、STP、VLAN原理以及在华为交换机中的实现，OSPF路由协议基本原理以及在华为路由器中的实现，网络安全技术以及华为路由交换设备中的实现，SNMP等网络管理的基本原理，IPv6的基础知识以及OSPFv3、DHCPv6协议基本原理和实现，MPLS、SR基本原理。

#### 知识点

- **(12%)IP网络基础**
        1). 路由交换（数通）基础知识
        2). 网络基本概念、IP网络构架、标准化组织与协议
        3). OSI、TCP/IP协议模型结构、各个层次的功能以及报文封装
        4). IPv4子网划分
        5). ARP原理
        6). TCP/UDP原理
        7). 数据转发过程
        8). 常用应用层协议FTP、DHCP的工作原理
        9). Ping，Tracert，Telnet等常用工具原理与应用
- **(24%)局域网技术**
        1). 以太网技术、交换机基本原理
        2). STP、RSTP、VLAN基本原理以及在VRP中的实现
        3). 如何使用STP、RSTP、VLAN等技术以及如何使用华为交换机构建小型交换网络
- **(5%)广域网技术**
       1). HDLC、PPP等在VRP中的实现
- **(21%)路由技术**
       1). 静态路由协议原理、OSPF协议基本原理以及在VRP中的实现
       2). 如何使用静态、OSPF等技术以及如何使用华为路由器构建小型路由网
- **(5%)网络安全**
       1). AAA工作原理
       2). ACL原理以及在华为路由设备中的配置
       3). IPSec VPN、GRE工作原理以及在华为路由设备中的配置
       4). 如何利用网络安全技术保证网络安全性
- **(1%)产品知识**
       1). VRP特点、VRP基本操作与维护
       2). 华为路由器、交换机产品特点以及在IP网络中的应用
- **(4%)网络管理**
       1). SNMP原理与配置
       2). eSight基础知识以及简单应用
- **(25%)IPv6技术**
       1). IPv6基础
       2). OSPFv3协议原理以及在华为路由设备中的配置
       3). DHCPv6协议原理以及在IP网络中的应用
- **(3%)MPLS和Segment Routing基础**
       1). MPLS基本原理
       2). Segment Routing基本原理

### 模拟试卷

>1. (单选) 管理员在华为AR2220路由器上做了如下配置，下列描述正确的是：
><huawei>system-view
>[huawei]user-interface maximum-vty 7
>A. 设备最多只允许7个用户同时通过异步串行端口进行登录。
>B. 设备最多只允许7个用户同时通过Telnet进行登录。
>C. 设备最多只允许7个用户同时通过Console口进行登录。
>D. 当用户忘记登录系统的密码时，最多尝试7次后就会被锁定。
>2. (多选)管理员计划将172.16.4.32/29 网段中的IP地址分配给主机，下面选项中的哪些IP地址是管理员可以分配给主机的IP地址？
>  A. 172.16.4.32 255.255.255.240
>  B. 172.16.4.33 255.255.255.248
>  C. 172.16.4.34 255.255.255.240
>  D. 172.16.4.35 255.255.255.248
>3. (多选)管理员在排查生成树网络的故障时，截取出了某台交换机的G0/0/1端口的生成树状态信息，显示如下：
>  ----[Port1(GigabitEthernet0/0/1)][FORWARDING]----
>   Port Protocol           :Enabled
>   Port Role               :Designated Port
>   Port Priority           :128
>   Port Cost(Dot1T )       :Config=100 / Active=100
>   Designated Bridge/Port  :32768.4c1f-cc4f-26df / 128.1
>   Port Edged              :Config=default / Active=disabled
>   Point-to-point          :Config=auto / Active=true
>   Transit Limit           :147 packets/hello-time
>   Protection Type         :None
>   Port STP Mode           :STP
>  下列说法正确的是：
>  A. 该端口开销标准为802.1t。
>  B. 该交换机的优先级使用的是默认值。
>  C. 管理员使用stp path cost命令修改过此端口的开销值。
>  D. 该交换机运行生成树时的默认优先级的值为32767。 
>4. (单选) 下面是某台路由器的路由表信息：
>  Destination/Mask   Proto      Pre  Cost Flags       NextHop        Interface
>  172.16.1.0/24       OSPF      10   200  D            192.168.1.2    Gigabit Ethernet0/0/0
>  172.16.0.0/16        Static      5     0     RD         192.168.1.2    Gigabit Ethernet0/0/0
>  172.16.1.0/24        Static      80    0     RD         192.168.1.2    Gigabit Ethernet0/0/0
>  当有数据需要经由此路由器发往目的地172.16.1.1时，则会使用哪条路由?
>  A. 优先级为5，开销值为0的静态路由172.16.0.0/16。
>  B. 优先级为80，开销值为0的静态路由172.16.0.0/24。
>  C. 优先级为10，开销值为200的OSPF路由172.16.1.0/24。
>  D. 由于两条静态路由的开销值相同，所以会被同时使用。
>5. (单选) 管理员在RTA， RTB和RTC上配置了OSPF，它们的Gigabit Ethernet 0/0/0接口都处于Area 0，网络类型都为broadcast。RTA的Router ID为1.1.1.1，Gigabit Ethernet 0/0/0接口的DR-Priority配置为0；RTB的Router ID为2.2.2.2，Gigabit Ethernet 0/0/0接口的DR-Priority配置为255；RTC的Router-ID为3.3.3.3，Gigabit Ethernet 0/0/0接口的DR-Priority为默认值。
>  下列描述正确的是：
>  A. RTA为DR，RTB为BDR。
>  B. RTB为DR，RTC为BDR。
>  C. RTB为DR，RTA为BDR。
>  D. RTC为DR，RTB为BDR。
>6. (多选) 管理员在配置Eth-trunk时，其中有一段配置命令如下：
>  [huawei]interface eth-trunk 1
>  [huawei-Eth-Trunk1]undo portswitch
>  关于undo portswitch命令的作用，下面描述正确的是：
>  A. 该命令能够使三层交换机支持二层链路聚合功能。
>  B. 该命令能够使三层交换机支持三层链路聚合功能。
>  C. 该命令能够使路由器支持二层链路聚合功能。
>  D. 该命令能够使路由器支持三层链路聚合功能。
>7. (单选) 管理员在交换机上配置VLAN时，使用的命令如下：
>  [huawei]vlan batch 2 to 9 10
>  下列描述正确的是：
>  A. 交换机上将会创建VLAN 2，VLAN 3，VLAN 4，VLAN 5，VLAN 6，VLAN 7，VLAN 8，VLAN 9和VLAN 10。
>  B. 交换机上将会创建VLAN 2，VLAN 9和VLAN 10。
>  C. 此配置命令有误，配置时VRP会报错。
>  D. 交换机上将会创建VLAN 2到VLAN 910。
>8. (多选)关于交换机的Access类型端口的转发行为描述错误的是?
>  A.当交换机的Access类型端口收到了Untagged类型的数据帧时，会打上带有该端口缺省VLAN ID的Tag。
>  B.当交换机的Access类型端口转发Untagged类型的数据帧时，会打上带有该端口缺省VLAN ID的Tag。
>  C.当交换机的Access类型端口收到了和该端口缺省VLAN ID匹配的Tagged类型的数据帧时，会进行处理。
>  D. 当交换机的Access类型端口收到了和该端口缺省VLAN ID匹配的Tagged类型的数据帧时，会丢弃该数据帧。
>9. (多选) 管理员在配置PPPoE时，PPPoE客户端的PPPoE会话信息如下：
>  <Huawei>display pppoe-client session summary
>  PPPoE Client Session:
>  ID  Bundle Dialer Intf          Client-MAC    Server-MAC    State
>  0   1      1      GE0/0/0       00e0fc2c4704  000000000000  PADI 
>  关于PPPoE会话的描述正确的是?
>  A. 此PPPoE客户端处于非活动状态。
>  B. 此PPPoE客户端已经发送了一个Active Discovery Initiation数据包。
>  C. 此PPPoE客户端已经发送了一个Active Discovery Request数据包。
>  D. PPPoE服务器端没有做出回应。
>10. (多选) 内网中的一台主机192.168.1.1/24想要访问公网上的一台服务器160.131.20.1。管理员在网关路由器上配置了如下命令：
>  [RTA]interface GigabitEthernet 0/0/0
>  [RTA-GigabitEthernet0/0/0]nat outbound 2000
>  下列描述正确的是?
>  A. 192.168.1.1将被转换为网关路由器的GigabitEthernet 0/0/0接口的公网地址。
>  B. 192.168.1.1将被转换为公网地址池中的某一个公网地址。
>  C. 管理员配置了NAT Server。
>  D. 管理员配置了easyIP。
>11. (多选) 管理员在配置高级ACL时，可以指定哪些参数?
>   A. 源&目的IP地址。
>   B. 源&目的端口号。
>   C. 源&目的MAC地址。
>   D. ICMP协议类型。
>12. (单选) 管理员在设备上配置AAA时的命令如下:
>   [Huawei-aaa]authorization-scheme A2
>   [Huawei-aaa-author-A2]authorization-mode if-authenticated hwtacacs local
>   下列描述正确的是？
>   A.设备首先会采用hwtacacs授权模式对用户进行授权，只有在此模式没有响应的情况下，才会采用local授权模式来进行授权。
>   B.设备首先会采用local授权模式对用户进行授权，只有在此模式没有响应的情况下，才会采用hwtacacs授权模式来进行授权。
>   C.设备首先会采用hwtacacs模式对用户进行认证，认证成功以后，会采用local授权模式来进行授权。
>   D. 设备首先会采用local模式对用户进行认证，认证成功以后，会采用hwtacacs授权模式来进行授权。
>13. (多选) 下列哪些属于AH认证头协议的功能？
>   A.数据源认证
>   B.数据机密性
>   C.数据完整性校验
>   D.报文防重放
>14. (单选) 在以太网上部署GRE时，为了防止报文分片，MTU推荐值应该是多少？
>   A. 1492
>   B. 1480
>   C. 1476
>   D. 1430
>15. (多选) 下列哪两个操作是SNMPv2c新增的?
>   A. SetRequest
>   B. GetBulkRequest
>   C. GetNextRequest
>   D. InformRequest
>16. (多选) 下面哪些是IPv6地址2000:002A:0000:0000:0000:000A:020C:023D的正确的压缩格式？
>   A. 2000:2A::A:20C:23D
>   B. 2000:2A:0:0:0:A:20C:23D
>   C. 2000:2A::A:2C:23D
>   D. 2000:2A:0:0:0:A:2C:23D
>17. (多选) 链路上的某台IPv6路由器发送了路由器通告RA，报文中的M位置为0，O位置为1。下列说法正确的是?
>   A.主机将会基于路由通告中的前缀信息生成无类的IPv6地址。
>   B.主机将会通过DHCPv6服务器获取有类的IPv6地址信息。
>   C.主机将会通过DHCPv6服务器获取无类的IPv6地址信息。
>   D.主机的IPv6地址信息需要管理员手动配置。

> 答案：1.B， 2.BD， 3.BC， 4.C，  5.B， 6.BD，7.A， 8.BD， 9.BD， 10.AD， 11ABD， 12.A， 13.ACD， 14.C， 15.BD， 16.AB， 17.AC