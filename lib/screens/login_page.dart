import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(

        backgroundColor: const Color(0xff79201B),
        
        body: Container(
          
          width: MediaQuery.of(context).size.width,
          height:MediaQuery.of(context).size.height,

          child: Stack(
            
            alignment: Alignment.center,
            children: [
          
              Positioned(
                top: 150,
                child: Image.asset(
                  "assets/images/logo.png",
                  height: 200,
                  width: 200,
                ),
              ),
              //const SizedBox(height: 15),
          
              const Padding(
                padding: EdgeInsets.only(top: 80.0),
                child: Text(
                  "IIT MADRAS",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
              //const SizedBox(height: 10),
          
              Positioned(
                bottom: 220,
                child: Column(
                  children: const [
                    Text("Team : MP3 ",
                        style: TextStyle(fontSize: 25, color: Color(0xffd5a54e))),
              
                    Text("MOBI NOTES",
                    style: TextStyle(fontSize: 25, color: Color(0xffd5a54e))),
              
                  ],
                ),
              ),
          
             
              Positioned(
                bottom: 50,
                child: Padding(
                  padding: const EdgeInsets.only(top:40,bottom: 80),
              
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                            const Color(0xffd5a54e),
                          ),
                          padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                          ),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35))),
                          side: MaterialStateProperty.all(
                              const BorderSide(width: 2, color: Colors.white))),
                         
                      onPressed: () {
                        print("HEllo");
                      },
                         
                      child: const Text("Sign In With Google",
                          style:
                              TextStyle(fontSize: 25, fontWeight: FontWeight.bold))),
                ),
              ),

              const Positioned(
                  bottom: 10,
                  child: Text("Copyright are reserved with team MP3 IITM",
                      style: TextStyle(
                        color: Color(0xffd5a54e),
                      ))),
            ],
          ),
        ),
      ),
    );
  }
}
