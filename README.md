## Docker ntpdate

This just runs ntpdate on your server.
You must run this with "--privileged" for it to be able to update the time.

Pretty much made this to run on boot2docker


### Example
`docker run --rm cpuguy83/ntpdate`

Pass in a custom server as such

`docker run --rm cpuguy83/ntpdate 0.us.pool.ntp.org`

Default is "0.pool.ntp.org"


