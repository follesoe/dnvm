source $COMMON_HELPERS
source $KVM

kvm install 1.0.0-beta1

EXPECTED_ROOT="$KRE_USER_HOME/packages/KRE-Mono.1.0.0-beta1/bin"

[ $(path_of k) == "$EXPECTED_ROOT/k" ] || die "'k' was not available at the specified path!"
[ $(path_of klr) == "$EXPECTED_ROOT/klr" ] || die "'klr' was not available at the specified path!"
[ $(path_of kpm) == "$EXPECTED_ROOT/kpm" ] || die "'kpm' was not available at the specified path!"