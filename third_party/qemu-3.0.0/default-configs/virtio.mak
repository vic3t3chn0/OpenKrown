CONFIG_VHOST_USER_SCSI=$(call land,$(CONFIG_VHOST_USER),$(CONFIG_LINUX))
CONFIG_VHOST_USER_BLK=$(call land,$(CONFIG_VHOST_USER),$(CONFIG_LINUX))
CONFIG_VIRTIO=y
CONFIG_VIRTIO_9P=y
CONFIG_VIRTIO_BALLOON=y
CONFIG_VIRTIO_BLK=y
CONFIG_VIRTIO_CRYPTO=y
CONFIG_VIRTIO_GPU=y
CONFIG_VIRTIO_INPUT=y
CONFIG_VIRTIO_NET=y
CONFIG_VIRTIO_RNG=y
CONFIG_SCSI=y
CONFIG_VIRTIO_SCSI=y
CONFIG_VIRTIO_SERIAL=y
