class maverick_intelligence::pytorch (
    $source = "https://github.com/pytorch/pytorch.git",
    $source_version = "1.4",
) {

    install_python_module { "pytorch-torch":
        pkgname     => 'torch',
        ensure      => present,
        timeout     => 0,
    } ->
    install_python_module { "pytorch-torchvision":
        pkgname     => 'torchvision',
        ensure      => present,
        timeout     => 0,
    }

}
