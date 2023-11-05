// void main(){
//
// import '/auth/firebase_auth/auth_util.dart';
// import '/backend/backend.dart';
// import '/flutter_flow/flutter_flow_theme.dart';
// import '/flutter_flow/flutter_flow_util.dart';
// import '/flutter_flow/flutter_flow_widgets.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:provider/provider.dart';
//
// import 'login_page_model.dart';
// export 'login_page_model.dart';
//
// class LoginPageWidget extends StatefulWidget {
//   const LoginPageWidget({
//     Key? key,
//     required this.sss,
//   }) : super(key: key);
//
//   final String? sss;
//
//   @override
//   _LoginPageWidgetState createState() => _LoginPageWidgetState();
// }
//
// class _LoginPageWidgetState extends State<LoginPageWidget> {
//   late LoginPageModel _model;
//
//   final scaffoldKey = GlobalKey<ScaffoldState>();
//
//   @override
//   void initState() {
//     super.initState();
//     _model = createModel(context, () => LoginPageModel());
//
//     _model.emailAddressLoginController ??= TextEditingController();
//     _model.passwordLoginController ??= TextEditingController();
//     WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {
//       _model.emailAddressLoginController?.text =
//           FFLocalizations.of(context).getText(
//             'cfwab7el' /* enter your email id */,
//           );
//     }));
//   }
//
//   @override
//   void dispose() {
//     _model.dispose();
//
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: scaffoldKey,
//       backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
//       body: Column(
//         mainAxisSize: MainAxisSize.max,
//         children: [
//           Row(
//             mainAxisSize: MainAxisSize.max,
//             children: [
//               Container(
//                 width: MediaQuery.sizeOf(context).width,
//                 height: MediaQuery.sizeOf(context).height * 1,
//                 decoration: BoxDecoration(
//                   image: DecorationImage(
//                     fit: BoxFit.fitWidth,
//                     image: Image.asset(
//                       'assets/images/login_bg@2x.png',
//                     ).image,
//                   ),
//                 ),
//                 child: Padding(
//                   padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
//                   child: Column(
//                     mainAxisSize: MainAxisSize.max,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       Padding(
//                         padding: EdgeInsetsDirectional.fromSTEB(24, 24, 0, 20),
//                         child: Row(
//                           mainAxisSize: MainAxisSize.max,
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           children: [
//                             if (!(Theme.of(context).brightness ==
//                                 Brightness.dark))
//                               Image.asset(
//                                 'assets/images/finWallet_logo_landscapeDark@3x.png',
//                                 width: 170,
//                                 height: 60,
//                                 fit: BoxFit.fitWidth,
//                               ),
//                           ],
//                         ),
//                       ),
//                       if (Theme.of(context).brightness == Brightness.dark)
//                         Align(
//                           alignment: AlignmentDirectional(0.00, -1.00),
//                           child: Image.asset(
//                             'assets/images/New_logo_421.png',
//                             height: 60,
//                             fit: BoxFit.contain,
//                           ),
//                         ),
//                       Padding(
//                         padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
//                         child: SingleChildScrollView(
//                           child: Column(
//                             mainAxisSize: MainAxisSize.max,
//                             mainAxisAlignment: MainAxisAlignment.end,
//                             children: [
//                               Row(
//                                 mainAxisSize: MainAxisSize.max,
//                                 children: [
//                                   Text(
//                                     FFLocalizations.of(context).getText(
//                                       'o07j3mgv' /* Investment banking */,
//                                     ),
//                                     style: FlutterFlowTheme.of(context)
//                                         .displaySmall
//                                         .override(
//                                       fontFamily: 'Lexend',
//                                       fontSize: 20,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                               Padding(
//                                 padding:
//                                 EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
//                                 child: Row(
//                                   mainAxisSize: MainAxisSize.max,
//                                   children: [
//                                     Text(
//                                       FFLocalizations.of(context).getText(
//                                         'fzxvw3mu' /* Login to access your account b... */,
//                                       ),
//                                       style: FlutterFlowTheme.of(context)
//                                           .titleMedium,
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                 EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
//                                 child: TextFormField(
//                                   controller:
//                                   _model.emailAddressLoginController,
//                                   obscureText: false,
//                                   decoration: InputDecoration(
//                                     labelStyle:
//                                     FlutterFlowTheme.of(context).bodySmall,
//                                     hintText:
//                                     FFLocalizations.of(context).getText(
//                                       'i7f18cve' /* Enter your email... */,
//                                     ),
//                                     hintStyle:
//                                     FlutterFlowTheme.of(context).bodySmall,
//                                     enabledBorder: OutlineInputBorder(
//                                       borderSide: BorderSide(
//                                         color: Color(0x00000000),
//                                         width: 1,
//                                       ),
//                                       borderRadius: BorderRadius.circular(8),
//                                     ),
//                                     focusedBorder: OutlineInputBorder(
//                                       borderSide: BorderSide(
//                                         color: Color(0x00000000),
//                                         width: 1,
//                                       ),
//                                       borderRadius: BorderRadius.circular(8),
//                                     ),
//                                     errorBorder: OutlineInputBorder(
//                                       borderSide: BorderSide(
//                                         color: Color(0x00000000),
//                                         width: 1,
//                                       ),
//                                       borderRadius: BorderRadius.circular(8),
//                                     ),
//                                     focusedErrorBorder: OutlineInputBorder(
//                                       borderSide: BorderSide(
//                                         color: Color(0x00000000),
//                                         width: 1,
//                                       ),
//                                       borderRadius: BorderRadius.circular(8),
//                                     ),
//                                     filled: true,
//                                     fillColor: FlutterFlowTheme.of(context)
//                                         .secondaryBackground,
//                                     contentPadding:
//                                     EdgeInsetsDirectional.fromSTEB(
//                                         20, 24, 20, 24),
//                                   ),
//                                   style:
//                                   FlutterFlowTheme.of(context).bodyMedium,
//                                   validator: _model
//                                       .emailAddressLoginControllerValidator
//                                       .asValidator(context),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                 EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
//                                 child: TextFormField(
//                                   controller: _model.passwordLoginController,
//                                   obscureText: !_model.passwordLoginVisibility,
//                                   decoration: InputDecoration(
//                                     labelStyle:
//                                     FlutterFlowTheme.of(context).bodySmall,
//                                     hintText:
//                                     FFLocalizations.of(context).getText(
//                                       'lw1jpm1f' /* Enter your password... */,
//                                     ),
//                                     hintStyle:
//                                     FlutterFlowTheme.of(context).bodySmall,
//                                     enabledBorder: OutlineInputBorder(
//                                       borderSide: BorderSide(
//                                         color: Color(0x00000000),
//                                         width: 1,
//                                       ),
//                                       borderRadius: BorderRadius.circular(8),
//                                     ),
//                                     focusedBorder: OutlineInputBorder(
//                                       borderSide: BorderSide(
//                                         color: Color(0x00000000),
//                                         width: 1,
//                                       ),
//                                       borderRadius: BorderRadius.circular(8),
//                                     ),
//                                     errorBorder: OutlineInputBorder(
//                                       borderSide: BorderSide(
//                                         color: Color(0x00000000),
//                                         width: 1,
//                                       ),
//                                       borderRadius: BorderRadius.circular(8),
//                                     ),
//                                     focusedErrorBorder: OutlineInputBorder(
//                                       borderSide: BorderSide(
//                                         color: Color(0x00000000),
//                                         width: 1,
//                                       ),
//                                       borderRadius: BorderRadius.circular(8),
//                                     ),
//                                     filled: true,
//                                     fillColor: FlutterFlowTheme.of(context)
//                                         .secondaryBackground,
//                                     contentPadding:
//                                     EdgeInsetsDirectional.fromSTEB(
//                                         20, 24, 20, 24),
//                                     suffixIcon: InkWell(
//                                       onTap: () => setState(
//                                             () => _model.passwordLoginVisibility =
//                                         !_model.passwordLoginVisibility,
//                                       ),
//                                       focusNode: FocusNode(skipTraversal: true),
//                                       child: Icon(
//                                         _model.passwordLoginVisibility
//                                             ? Icons.visibility_outlined
//                                             : Icons.visibility_off_outlined,
//                                         color: Color(0x98FFFFFF),
//                                         size: 20,
//                                       ),
//                                     ),
//                                   ),
//                                   style:
//                                   FlutterFlowTheme.of(context).bodyMedium,
//                                   validator: _model
//                                       .passwordLoginControllerValidator
//                                       .asValidator(context),
//                                 ),
//                               ),
//                               Row(
//                                 mainAxisSize: MainAxisSize.max,
//                                 mainAxisAlignment:
//                                 MainAxisAlignment.spaceBetween,
//                                 children: [
//                                   Padding(
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         0, 24, 0, 24),
//                                     child: FFButtonWidget(
//                                       onPressed: () async {
//                                         context.pushNamed('forgotPassword');
//                                       },
//                                       text: FFLocalizations.of(context).getText(
//                                         'm2xyjvuf' /* Forgot Password ? */,
//                                       ),
//                                       options: FFButtonOptions(
//                                         width: 170,
//                                         height: 40,
//                                         padding: EdgeInsetsDirectional.fromSTEB(
//                                             0, 0, 0, 0),
//                                         iconPadding:
//                                         EdgeInsetsDirectional.fromSTEB(
//                                             0, 0, 0, 0),
//                                         color: Color(0x001A1F24),
//                                         textStyle: FlutterFlowTheme.of(context)
//                                             .bodyMedium,
//                                         elevation: 0,
//                                         borderSide: BorderSide(
//                                           color: Colors.transparent,
//                                           width: 1,
//                                         ),
//                                         borderRadius: BorderRadius.circular(8),
//                                       ),
//                                     ),
//                                   ),
//                                   FFButtonWidget(
//                                     onPressed: () async {
//                                       GoRouter.of(context).prepareAuthEvent();
//
//                                       final user =
//                                       await authManager.signInWithEmail(
//                                         context,
//                                         _model.emailAddressLoginController.text,
//                                         _model.passwordLoginController.text,
//                                       );
//                                       if (user == null) {
//                                         return;
//                                       }
//
//                                       context.goNamedAuth(
//                                           'MY_Card', context.mounted);
//                                     },
//                                     text: FFLocalizations.of(context).getText(
//                                       'qbmoi1av' /* Login */,
//                                     ),
//                                     options: FFButtonOptions(
//                                       width: 120,
//                                       height: 50,
//                                       padding: EdgeInsetsDirectional.fromSTEB(
//                                           0, 0, 0, 0),
//                                       iconPadding:
//                                       EdgeInsetsDirectional.fromSTEB(
//                                           0, 0, 0, 0),
//                                       color:
//                                       FlutterFlowTheme.of(context).primary,
//                                       textStyle: FlutterFlowTheme.of(context)
//                                           .titleSmall,
//                                       elevation: 3,
//                                       borderSide: BorderSide(
//                                         color: Colors.transparent,
//                                         width: 1,
//                                       ),
//                                       borderRadius: BorderRadius.circular(30),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                               Row(
//                                 mainAxisSize: MainAxisSize.max,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 children: [
//                                   InkWell(
//                                     splashColor: Colors.transparent,
//                                     focusColor: Colors.transparent,
//                                     hoverColor: Colors.transparent,
//                                     highlightColor: Colors.transparent,
//                                     onTap: () async {
//                                       context.pushNamed('registerAccount');
//                                     },
//                                     child: Container(
//                                       width: MediaQuery.sizeOf(context).width *
//                                           0.8,
//                                       height: 44,
//                                       decoration: BoxDecoration(
//                                         color: FlutterFlowTheme.of(context)
//                                             .secondaryBackground,
//                                         borderRadius: BorderRadius.circular(8),
//                                       ),
//                                       child: Row(
//                                         mainAxisSize: MainAxisSize.max,
//                                         mainAxisAlignment:
//                                         MainAxisAlignment.center,
//                                         children: [
//                                           Text(
//                                             FFLocalizations.of(context).getText(
//                                               'cjqb8ial' /* Don't have an account? */,
//                                             ),
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium,
//                                           ),
//                                           Padding(
//                                             padding:
//                                             EdgeInsetsDirectional.fromSTEB(
//                                                 24, 0, 4, 0),
//                                             child: Text(
//                                               FFLocalizations.of(context)
//                                                   .getText(
//                                                 'a0iimirx' /* Create */,
//                                               ),
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium
//                                                   .override(
//                                                 fontFamily: 'Lexend',
//                                                 color:
//                                                 FlutterFlowTheme.of(
//                                                     context)
//                                                     .primary,
//                                               ),
//                                             ),
//                                           ),
//                                           Icon(
//                                             Icons.arrow_forward_rounded,
//                                             color: FlutterFlowTheme.of(context)
//                                                 .primary,
//                                             size: 24,
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ].addToStart(SizedBox(height: 25)),
//                           ),
//                         ),
//                       ),
//                       Padding(
//                         padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
//                         child: FFButtonWidget(
//                           onPressed: () async {
//                             GoRouter.of(context).prepareAuthEvent();
//                             final user =
//                             await authManager.signInAnonymously(context);
//                             if (user == null) {
//                               return;
//                             }
//
//                             await BudgetListRecord.collection
//                                 .doc()
//                                 .set(createBudgetListRecordData(
//                               budgetUser: currentUserReference,
//                             ));
//
//                             context.goNamedAuth('MY_Card', context.mounted);
//                           },
//                           text: FFLocalizations.of(context).getText(
//                             '1zqiw31h' /* Continue as Guest */,
//                           ),
//                           options: FFButtonOptions(
//                             width: 230,
//                             height: 50,
//                             padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
//                             iconPadding:
//                             EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
//                             color: FlutterFlowTheme.of(context)
//                                 .secondaryBackground,
//                             textStyle: FlutterFlowTheme.of(context)
//                                 .titleSmall
//                                 .override(
//                               fontFamily: 'Lexend',
//                               color:
//                               FlutterFlowTheme.of(context).primaryText,
//                             ),
//                             elevation: 3,
//                             borderSide: BorderSide(
//                               color: Colors.transparent,
//                               width: 1,
//                             ),
//                             borderRadius: BorderRadius.circular(30),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
