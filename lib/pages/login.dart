import 'package:flutter/material.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart';
import 'package:login_ui/components/SquareTile.dart';
<<<<<<< HEAD
=======
import 'package:login_ui/components/or_continue_with_div.dart';
>>>>>>> 88dceb44749fa41caeb0445827195dd87f4a010b
import '../components/my_animated_button.dart';
import '../components/my_textfield.dart';

class LoginPage extends StatelessWidget{
  
  LoginPage({super.key});

<<<<<<< HEAD
  final UsernameController = TextEditingController();
  final PasswordController = TextEditingController();

  void SignUserIn(){}
  final double PADDING_FROM_BORDERS  = 20; 
=======
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  void signUserIn(){}
  // ignore: non_constant_identifier_names
  static double PADDING_FROM_BORDERS  = 20; 
>>>>>>> 88dceb44749fa41caeb0445827195dd87f4a010b

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
        
        // logo
<<<<<<< HEAD
        const Center(child: Icon(Icons.lock, size: 100, color: Colors.white70,)),
        
        const SizedBox(height: 10),

=======
        // const Center(child: Icon(Icons.lock, size: 100, color: Colors.white70,)),
        const SizedBox(height: 10),
        Image.asset('lib/logos/netflix.png', height: 100,),
        
>>>>>>> 88dceb44749fa41caeb0445827195dd87f4a010b
        // welcome back
        const Text(
          'Welcome back! we missed you!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),

        const SizedBox(height: 25),

        // username text field
        Padding(
          padding: EdgeInsets.symmetric(horizontal: PADDING_FROM_BORDERS),
          child: my_textfield(
<<<<<<< HEAD
            controller:UsernameController,
            obscureText: false, 
            hintText: 'username'),
=======
            controller:usernameController,
            obscureText: false, 
            hintText: 'username',
            theme: [],
            ),
>>>>>>> 88dceb44749fa41caeb0445827195dd87f4a010b
        ),

        const SizedBox(height: 25),
        
        // password
        Padding(
          padding: EdgeInsets.symmetric(horizontal: PADDING_FROM_BORDERS),
          child: my_textfield(
<<<<<<< HEAD
            controller: PasswordController,
            obscureText: true,
            hintText: 'password',
=======
            controller: passwordController,
            obscureText: true,
            hintText: 'password',
            theme: [],
>>>>>>> 88dceb44749fa41caeb0445827195dd87f4a010b
          ),
        ),

        const SizedBox(height:7),

        // forgot password
        Padding(
          padding: EdgeInsets.only(right: PADDING_FROM_BORDERS),
          child: Row(mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Text('Forgot password?',style: TextStyle(color: Colors.white70),),
            ],
          ),
        ),

        const SizedBox(height: 10),

        // signin
        my_animated_button(text:'SIGN IN', 
<<<<<<< HEAD
          onPress: SignUserIn, 
=======
          onPress: signUserIn, 
>>>>>>> 88dceb44749fa41caeb0445827195dd87f4a010b
          animatedOn: AnimatedOn.onHover
        ),

        const SizedBox(height: 10,),

        // or continue with
<<<<<<< HEAD
       Padding(
         padding: EdgeInsets.symmetric(horizontal:PADDING_FROM_BORDERS),
         child: Row(
           children: const [
            Expanded(child: 
              Divider(
                thickness: 0.5,
                color: Colors.white70,
              ),
            ),
       
            Padding(
              padding: EdgeInsets.symmetric(horizontal:15),
              child: Text('or continue with',style: TextStyle(color: Colors.white70),),
            ),
       
            Expanded(child: 
              Divider(
                thickness: 0.5,
                color: Colors.white70,
              ),
            )
           ],
         ),
       ), 
=======
        or_continue_with_div(pad: PADDING_FROM_BORDERS,), 
>>>>>>> 88dceb44749fa41caeb0445827195dd87f4a010b
       
      const SizedBox(height:10),

      //continue with google or Apple
      Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //Google
          SquareTile(path: 'lib/logos/google.png'),

          const SizedBox(width: 20,),

          //Apple
          SquareTile(path: 'lib/logos/apple.png')
<<<<<<< HEAD
        ],)

        // not a member? register

=======
        ],),

        const SizedBox(height: 20),

        // not a member? register
        const Text('not a member? Sign up', style: TextStyle(color: Color.fromARGB(255, 49, 169, 169)), )
>>>>>>> 88dceb44749fa41caeb0445827195dd87f4a010b
      ],),
    );
  }
}