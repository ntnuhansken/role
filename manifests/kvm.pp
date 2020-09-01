# Install a KVM host
class role::kvm {
  include ::profile::baseconfig
  include ::profile::services::libvirt
}
