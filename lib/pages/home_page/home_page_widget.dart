import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:just_audio/just_audio.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  static String routeName = 'HomePage';
  static String routePath = '/homePage';

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              FFButtonWidget(
                onPressed: () async {
                  _model.soundPlayer1 ??= AudioPlayer();
                  if (_model.soundPlayer1!.playing) {
                    await _model.soundPlayer1!.stop();
                  }
                  _model.soundPlayer1!.setVolume(1.0);
                  _model.soundPlayer1!
                      .setAsset('assets/audios/piano-g-6200.wav')
                      .then((_) => _model.soundPlayer1!.play());
                },
                text: '',
                options: FFButtonOptions(
                  width: 500.0,
                  height: 80.0,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: FlutterFlowTheme.of(context).primary,
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 0.0,
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  _model.soundPlayer2 ??= AudioPlayer();
                  if (_model.soundPlayer2!.playing) {
                    await _model.soundPlayer2!.stop();
                  }
                  _model.soundPlayer2!.setVolume(1.0);
                  _model.soundPlayer2!
                      .setAsset('assets/audios/e6-82016.wav')
                      .then((_) => _model.soundPlayer2!.play());
                },
                text: '',
                options: FFButtonOptions(
                  width: 500.0,
                  height: 80.0,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: FlutterFlowTheme.of(context).secondary,
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 0.0,
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  _model.soundPlayer3 ??= AudioPlayer();
                  if (_model.soundPlayer3!.playing) {
                    await _model.soundPlayer3!.stop();
                  }
                  _model.soundPlayer3!.setVolume(1.0);
                  _model.soundPlayer3!
                      .setAsset('assets/audios/b6-82017.wav')
                      .then((_) => _model.soundPlayer3!.play());
                },
                text: '',
                options: FFButtonOptions(
                  width: 500.0,
                  height: 80.0,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: FlutterFlowTheme.of(context).warning,
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 0.0,
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  _model.soundPlayer4 ??= AudioPlayer();
                  if (_model.soundPlayer4!.playing) {
                    await _model.soundPlayer4!.stop();
                  }
                  _model.soundPlayer4!.setVolume(1.0);
                  _model.soundPlayer4!
                      .setAsset('assets/audios/g6-82013.wav')
                      .then((_) => _model.soundPlayer4!.play());
                },
                text: '',
                options: FFButtonOptions(
                  width: 500.0,
                  height: 80.0,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: FlutterFlowTheme.of(context).success,
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 0.0,
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  _model.soundPlayer5 ??= AudioPlayer();
                  if (_model.soundPlayer5!.playing) {
                    await _model.soundPlayer5!.stop();
                  }
                  _model.soundPlayer5!.setVolume(1.0);
                  _model.soundPlayer5!
                      .setAsset('assets/audios/g6-82013.wav')
                      .then((_) => _model.soundPlayer5!.play());
                },
                text: '',
                options: FFButtonOptions(
                  width: 500.0,
                  height: 80.0,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: Color(0xFFEF39B9),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 0.0,
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  _model.soundPlayer6 ??= AudioPlayer();
                  if (_model.soundPlayer6!.playing) {
                    await _model.soundPlayer6!.stop();
                  }
                  _model.soundPlayer6!.setVolume(1.0);
                  _model.soundPlayer6!
                      .setAsset('assets/audios/e6-82016.wav')
                      .then((_) => _model.soundPlayer6!.play());
                },
                text: '',
                options: FFButtonOptions(
                  width: 500.0,
                  height: 80.0,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: FlutterFlowTheme.of(context).accent3,
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 0.0,
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  _model.soundPlayer7 ??= AudioPlayer();
                  if (_model.soundPlayer7!.playing) {
                    await _model.soundPlayer7!.stop();
                  }
                  _model.soundPlayer7!.setVolume(1.0);
                  _model.soundPlayer7!
                      .setAsset('assets/audios/b6-82017.wav')
                      .then((_) => _model.soundPlayer7!.play());
                },
                text: '',
                options: FFButtonOptions(
                  width: 500.0,
                  height: 80.0,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: Color(0xFF245796),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 0.0,
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  _model.soundPlayer8 ??= AudioPlayer();
                  if (_model.soundPlayer8!.playing) {
                    await _model.soundPlayer8!.stop();
                  }
                  _model.soundPlayer8!.setVolume(1.0);
                  _model.soundPlayer8!
                      .setAsset('assets/audios/piano-g-6200.wav')
                      .then((_) => _model.soundPlayer8!.play());
                },
                text: '',
                options: FFButtonOptions(
                  width: 500.0,
                  height: 80.0,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: Color(0xFF612496),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 0.0,
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  _model.soundPlayer9 ??= AudioPlayer();
                  if (_model.soundPlayer9!.playing) {
                    await _model.soundPlayer9!.stop();
                  }
                  _model.soundPlayer9!.setVolume(1.0);
                  _model.soundPlayer9!
                      .setAsset('assets/audios/b6-82017.wav')
                      .then((_) => _model.soundPlayer9!.play());
                },
                text: '',
                options: FFButtonOptions(
                  width: 500.0,
                  height: 80.0,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: Color(0xFF319624),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 0.0,
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  _model.soundPlayer10 ??= AudioPlayer();
                  if (_model.soundPlayer10!.playing) {
                    await _model.soundPlayer10!.stop();
                  }
                  _model.soundPlayer10!.setVolume(1.0);
                  _model.soundPlayer10!
                      .setAsset('assets/audios/g6-82013.wav')
                      .then((_) => _model.soundPlayer10!.play());
                },
                text: '',
                options: FFButtonOptions(
                  width: 500.0,
                  height: 80.0,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: Color(0xFF964B24),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 0.0,
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  _model.soundPlayer11 ??= AudioPlayer();
                  if (_model.soundPlayer11!.playing) {
                    await _model.soundPlayer11!.stop();
                  }
                  _model.soundPlayer11!.setVolume(1.0);
                  _model.soundPlayer11!
                      .setAsset('assets/audios/e6-82016.wav')
                      .then((_) => _model.soundPlayer11!.play());
                },
                text: '',
                options: FFButtonOptions(
                  width: 500.0,
                  height: 80.0,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: Color(0xFF962461),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 0.0,
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
