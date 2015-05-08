
manila::backend::glusternfs{ 'glusternfs':
  glusterfs_target                      => hiera('CONFIG_MANILA_GLUSTERFS_TARGET'),
  glusterfs_mount_point_base            => hiera('CONFIG_MANILA_GLUSTERFS_MOUNT_POINT_BASE'),
  glusterfs_nfs_server_type             => hiera('CONFIG_MANILA_GLUSTERFS_NFS_SERVER_TYPE'),
  glusterfs_server_password             => hiera('CONFIG_MANILA_GLUSTERFS_SERVER_PASSWORD'),
  glusterfs_path_to_private_key         => hiera('CONFIG_MANILA_GLUSTERFS_PATH_TO_PRIVATE_KEY'),
  glusterfs_ganesha_server_ip           => hiera('CONFIG_MANILA_GLUSTERFS_GANESHA_SERVER_IP'),
  glusterfs_ganesha_server_username     => hiera('CONFIG_MANILA_GLUSTERFS_GANESHA_SERVER_USERNAME'),
  glusterfs_ganesha_server_password     => hiera('CONFIG_MANILA_GLUSTERFS_GANESHA_SERVER_PASSWORD'),
}

packstack::manila::network{ 'glusternfs': }
