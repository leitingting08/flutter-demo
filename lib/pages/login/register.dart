import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';
// import 'package:app/utils/netutils.dart';
// 1 手机号登录 0 手机号注册 2网易邮箱登录

class RegisterPage extends StatelessWidget {
  RegisterPage(
      {this.arguments, this.title, this.userinput, this.passwordinput});
  final Map arguments;
  final String title;
  final String userinput;
  final String passwordinput;

  @override
  Widget build(BuildContext context) {
    // if (arguments != null && arguments['id'] == 0) {
    //   setState() {
    //     title = '手机号注册';
    //     userinput = '请输入手机号码';
    //     passwordinput = '请输入密码';
    //   }
    // }
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        child: Container(
            color: Colors.white,
            child: Center(
              child: Container(
                width: 310,
                margin: EdgeInsets.only(top: 20.0, bottom: 20.0),
                child: Column(
                  children: <Widget>[
                    Form(
                        child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 30.0),
                          child: TextFormField(
                            autofocus: true,
                            decoration: InputDecoration.collapsed(
                              hintText: '请输入手机号码',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30.0),
                          child: TextFormField(
                            autofocus: false,
                            decoration: InputDecoration.collapsed(
                              hintText: '请输入密码',
                            ),
                          ),
                        ),
                      ],
                    )),
                    new Container(
                      width: 310,
                      height: 47,
                      margin: const EdgeInsets.only(top: 30),
                      child: new RaisedButton(
                        onPressed: () => {},
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)),
                        textColor: Colors.white,
                        color: Colors.red,
                        child: Text(
                          '登录',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
