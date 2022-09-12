
  import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var emailController = TextEditingController();
  var passController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome...'),
        leading:const Icon(Icons.arrow_forward_ios),

      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Login ',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                const SizedBox(height: 40,),
                TextFormField(
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted: (v){
                    print(v)  ;
                  },
                  decoration:const InputDecoration(
                    // hintText: 'Enter Email',
                    labelText: 'Email Address',
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 15,),

                TextFormField(
                  controller: passController,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText:true ,
                  onFieldSubmitted: (v){
                    print(v)  ;
                  },
                  decoration:const InputDecoration(
                    // hintText: 'Enter Email',
                    labelText: 'Password',
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.remove_red_eye),
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 20,),
                 Container(
                   height: 50.0,
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: (){
                      print('Email : ${emailController.text}  ');
                      print('Password : ${passController.text}  ');
                    },
                    color: Colors.blue,
                    splashColor: Colors.redAccent,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child:const Text("Login",style: TextStyle(fontSize: 20,color: Colors.white), ),

                  ),
                ),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('Don\'t Have an Account?',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                  TextButton(onLongPress:(){
                  },
                    onPressed: (){},
                    child:const Text('Register Now',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.blueAccent),), )
                  ],
                )


              ],
            ),
          ),
        ),
      ),
    );
  }
}
