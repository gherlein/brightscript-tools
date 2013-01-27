curl "192.168.1.31/delete?filename=sd%2f/autorun.brs&delete=Delete"
curl -i -F filedata=@autorun.brs http://192.168.1.31/upload.html?rp=sd
curl "192.168.1.31/action.html?reboot=Reboot"

