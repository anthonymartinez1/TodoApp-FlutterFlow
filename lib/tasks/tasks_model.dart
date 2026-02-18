import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'tasks_widget.dart' show TasksWidget;
import 'package:flutter/material.dart';

class TasksModel extends FlutterFlowModel<TasksWidget> {
  ///  Local state fields for this page.

  String? apiResponse1;

  String? apiResponse2;

  String? apiResponse3;

  String? apiResponse4;

  ///  State fields for stateful widgets in this page.

  // State field(s) for nameInput widget.
  FocusNode? nameInputFocusNode;
  TextEditingController? nameInputTextController;
  String? Function(BuildContext, String?)? nameInputTextControllerValidator;
  // Stores action output result for [Backend Call - API (helloName)] action in Button widget.
  ApiCallResponse? apiResult9ax;
  // State field(s) for squareInput widget.
  FocusNode? squareInputFocusNode;
  TextEditingController? squareInputTextController;
  String? Function(BuildContext, String?)? squareInputTextControllerValidator;
  // Stores action output result for [Backend Call - API (squareNumber)] action in Button widget.
  ApiCallResponse? apiResultqx6;
  // Stores action output result for [Backend Call - API (helloWorld)] action in helloWorld-Button widget.
  ApiCallResponse? apiResult4ii;
  // Stores action output result for [Backend Call - API (randomNumber)] action in randomNum-Button widget.
  ApiCallResponse? apiResultc9y;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameInputFocusNode?.dispose();
    nameInputTextController?.dispose();

    squareInputFocusNode?.dispose();
    squareInputTextController?.dispose();
  }
}
