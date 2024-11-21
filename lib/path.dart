enum Path {
  internalStorage("/storage/emulated/0"),
  internalStorageDownload("/storage/emulated/0/Download"),
  sdCard("/storage/0000-0000"),
  sdCardMusic("/storage/0000-0000/Music"),
  ;

  const Path(this.path);

  final String path;
}
