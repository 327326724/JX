rmdir .\jx_doc /s/q
mkdir .\jx_doc

java -jar .\jsdoc-toolkit\jsrun.jar .\jsdoc-toolkit\app\run.js -c=jx-doc-config.conf
pause "Jx ����ĵ�������� ^_^"