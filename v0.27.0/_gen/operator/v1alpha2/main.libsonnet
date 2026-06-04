{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  addonProvider: (import 'addonProvider.libsonnet'),
  bootstrapProvider: (import 'bootstrapProvider.libsonnet'),
  controlPlaneProvider: (import 'controlPlaneProvider.libsonnet'),
  coreProvider: (import 'coreProvider.libsonnet'),
  infrastructureProvider: (import 'infrastructureProvider.libsonnet'),
  ipamProvider: (import 'ipamProvider.libsonnet'),
  runtimeExtensionProvider: (import 'runtimeExtensionProvider.libsonnet'),
}
