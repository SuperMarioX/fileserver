#��Ŀ¼
root_dir_path=/home/weblogic/client

#��ɨ���ļ����ֺŷָ�
root_dir_exclude=
#��ɨ��Ŀ¼���ֺŷָ�
root_dir_excludeDir=

#Ĭ�϶˿���9999
java -Droot.dir.path=${root_dir_path} -Droot.dir.exclude=${root_dir_exclude} -Droot.dir.excludeDir=${root_dir_excludeDir} -cp autoupdate-2.0.0-SNAPSHOT.jar com.yhs.autoupdate.server.Server