#!/bin/sh
cd /tmp
wget -O /tmp/enigma2-plugin-skincomponents-extaudioinfo_all.deb "https://github.com/MARKETTV1/skincomponents-with-zombishadowQHD/raw/refs/heads/main/enigma2-plugin-skincomponents-extaudioinfo_all.deb"
wget -O /tmp/enigma2-plugin-skincomponents-extcaidinfo_all.deb "https://github.com/MARKETTV1/skincomponents-with-zombishadowQHD/raw/refs/heads/main/enigma2-plugin-skincomponents-extcaidinfo_all.deb"
wget -O /tmp/enigma2-plugin-skincomponents-extchnumber_all.deb "https://github.com/MARKETTV1/skincomponents-with-zombishadowQHD/raw/refs/heads/main/enigma2-plugin-skincomponents-extchnumber_all.deb"
wget -O /tmp/enigma2-plugin-skincomponents-extconverterrotator_all.deb "https://github.com/MARKETTV1/skincomponents-with-zombishadowQHD/raw/refs/heads/main/enigma2-plugin-skincomponents-extconverterrotator_all.deb"
wget -O /tmp/enigma2-plugin-skincomponents-extdiskspaceinfo_all.deb "https://github.com/MARKETTV1/skincomponents-with-zombishadowQHD/raw/refs/heads/main/enigma2-plugin-skincomponents-extdiskspaceinfo_all.deb"
wget -O /tmp/enigma2-plugin-skincomponents-extmovieinfo_all.deb "https://github.com/MARKETTV1/skincomponents-with-zombishadowQHD/raw/refs/heads/main/enigma2-plugin-skincomponents-extmovieinfo_all.deb"
wget -O /tmp/enigma2-plugin-skincomponents-extmultilistselection_all.deb "https://github.com/MARKETTV1/skincomponents-with-zombishadowQHD/raw/refs/heads/main/enigma2-plugin-skincomponents-extmultilistselection_all.deb"
wget -O /tmp/enigma2-plugin-skincomponents-extvolumetext_all.deb "https://github.com/MARKETTV1/skincomponents-with-zombishadowQHD/raw/refs/heads/main/enigma2-plugin-skincomponents-extvolumetext_all.deb"

dpkg -i /tmp/enigma2-plugin-skincomponents-extaudioinfo_all.deb
dpkg -i /tmp/enigma2-plugin-skincomponents-extcaidinfo_all.deb
dpkg -i /tmp/enigma2-plugin-skincomponents-extchnumber_all.deb
dpkg -i /tmp/enigma2-plugin-skincomponents-extconverterrotator_all.deb
dpkg -i /tmp/enigma2-plugin-skincomponents-extdiskspaceinfo_all.deb
dpkg -i /tmp/enigma2-plugin-skincomponents-extmovieinfo_all.deb
dpkg -i /tmp/enigma2-plugin-skincomponents-extmultilistselection_all.deb
dpkg -i /tmp/enigma2-plugin-skincomponents-extvolumetext_all.deb

rm -f /tmp/enigma2-plugin-skincomponents-*.deb
echo "تم تثبيت جميع البلوغينات بنجاح!"
