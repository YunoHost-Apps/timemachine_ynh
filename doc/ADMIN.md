* Configuration
     * The 'include_data_dir_in_backup' configuration decides whether the Time Machine backup data should be included in a yunohost backup. Because the size used by Time Machine backups by default is unbounded, the default setting is to ommit the backup data from yunohost backups.

* Known limitations
    * Only the *.local location is detected automatically. To use the domain, you need to first manually connect to the server using the command `open THE_CONNECTION_STRING` on your Mac
    * There is currently no granular control for disallowing connections from hosts (i.e anyone with the username, password and domain can connect to the Time Machine Volume)
* Connecting manually:
    * The connection string format is also sent via e-mail `smb://timemachine:password@IP_OR_DOMAIN/timemachine`
    * In Finder, use `Command+K` and enter the connection string. If `timemachine` is greyed out, you might need to unmount the volume using the command `sudo umount /Volumes/timemachine` first

* Disallowing connections from outside network:
    * Edit either `/etc/samba/smb.conf` or `/etc/smb/smb.d/timemachine.conf` (An option might be added in the future)
