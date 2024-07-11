import '/backend/api_requests/api_calls.dart';
import '/components/insert_name_for_subscribe_character_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'charactersubscribe_widget.dart' show CharactersubscribeWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CharactersubscribeModel
    extends FlutterFlowModel<CharactersubscribeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (deleteSubscription)] action in Icon widget.
  ApiCallResponse? apiResulttqe;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
