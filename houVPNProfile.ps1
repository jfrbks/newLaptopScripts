$text=
'<?xml version="1.0" encoding="UTF-8"?>
<AnyConnectProfile xmlns="http://schemas.xmlsoap.org/encoding/">
  <ServerList>
    <HostEntry>
      <HostName>Houston (SSL)</HostName>
      <HostAddress>houvpn.tcoreinfinity.com:44443</HostAddress>
      <PrimaryProtocol>SSL</PrimaryProtocol>
    </HostEntry>
  </ServerList>
</AnyConnectProfile>
'

$text | Out-File -Encoding utf8 "C:\ProgramData\Cisco\Cisco AnyConnect Secure Mobility Client\Profile\houston_profile.xml"
