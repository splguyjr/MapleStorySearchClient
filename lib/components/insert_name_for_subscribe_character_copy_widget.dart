import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'insert_name_for_subscribe_character_copy_model.dart';
export 'insert_name_for_subscribe_character_copy_model.dart';

class InsertNameForSubscribeCharacterCopyWidget extends StatefulWidget {
  const InsertNameForSubscribeCharacterCopyWidget({super.key});

  @override
  State<InsertNameForSubscribeCharacterCopyWidget> createState() =>
      _InsertNameForSubscribeCharacterCopyWidgetState();
}

class _InsertNameForSubscribeCharacterCopyWidgetState
    extends State<InsertNameForSubscribeCharacterCopyWidget> {
  late InsertNameForSubscribeCharacterCopyModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => InsertNameForSubscribeCharacterCopyModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393.0,
      height: 77.0,
      decoration: BoxDecoration(
        color: Color(0xFF8D84DD),
        borderRadius: BorderRadius.circular(0.0),
        shape: BoxShape.rectangle,
        border: Border.all(
          color: Color(0xFF040404),
          width: 1.0,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                '너무달아',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      fontSize: 26.0,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w800,
                    ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  'https://open.api.nexon.com/static/maplestory/Character/FKGHBMNMKFNFPNJNONEOAAOJLLCMCLDDGNFKFNMBFJPGOKJDNGFPJMLNCGBAMKDCCOLMDDKBDNPDCEIMCEFGIBOJEDBPCGAEBMOAOCKJAHKAGLOECHECGCPKFNFJNFMPECLBKAAEGCBLJADFAAFKNIDJHGDIJBBKJAEMHLFJAPPKHIGGPKBLAJOGNMGDFHJGAOHKGKLKNLGIOINELGNHOLBDJALBNGKAGPIPDCCLCAKBDGOPHGEODDDEIBKEBABF.png',
                  width: 85.0,
                  height: 68.0,
                  fit: BoxFit.cover,
                ),
              ),
              Icon(
                Icons.cancel_sharp,
                color: FlutterFlowTheme.of(context).secondaryText,
                size: 36.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
