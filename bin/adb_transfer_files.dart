import 'dart:io';

import 'package:adb_transfer_files/path.dart' as adb_transfer_files;

Future<void> main(List<String> arguments) async {
  var result = await Process.run(
    '/bin/bash',
    [
      '-c',
      'for i in *.*; do adb push "\$i" "${adb_transfer_files.Path.internalStorageDownload.path}"; done'
    ],
    workingDirectory: './files_to_transfer',
  );

  print(result.stdout);
}
