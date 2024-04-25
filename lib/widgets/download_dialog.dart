import 'package:flutter/material.dart';

import '../common/strings.dart';

/// A dialog that allows the user to download the resume as a PDF or JSON file.
class DownloadDialog extends StatelessWidget {
  const DownloadDialog({
    super.key,
    required this.onDownloadPdf,
  });

  final Function() onDownloadPdf;


  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text(Strings.downloadResume),
      content: const Text(Strings.downloadResumeAsPdf),
      actions: <Widget>[
        TextButton(
          onPressed: onDownloadPdf,
          child: Text(
            Strings.downloadPdf.toUpperCase(),
          ),
        ),
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: Text(Strings.ok.toUpperCase()),
        ),
      ],
    );
  }
}
