import 'package:flutter/material.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 47, 47, 47),
          title: Text(
            "Main Page",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Flex(
                  direction: Axis.horizontal,
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage(
                          'https://images.steamusercontent.com/ugc/2092541945268376543/0B44362A9CCC17FCBF53CE36FF4911353451F54A/?imw=637&imh=358&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true',
                        ),
                      ),
                    ),
                    Expanded(
                      flex:10,
                      child: Text(
                        'Hai Jhon, Selamat Datang',style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        ),
                  
                  ],
                ),
                SizedBox(height: 20,),
                Stack(
                  children: [
                    Image.network(
                      'https://cdn.dribbble.com/userupload/27465601/file/original-c7023bb01bfa50e9bb1084cf80e458b6.gif',
                      fit: BoxFit.cover,
                      width: double.infinity,
                      colorBlendMode: BlendMode.darken,
                    ),
                    Positioned(
                      bottom: 16,
                      left: 16,
                      child: Text(
                        'Flash Sale UP TO 50%',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.white),
                        ),
                        ),
                  ],
                ),
                SizedBox(height: 20,),
                Stack(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 0, 0, 0)),
                          ),
                          child: Text('I Phone',style: TextStyle(color: Colors.white),),
                        ),
                        TextButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(Colors.black),
                          ),
                          child: Text('Mac Book',style: TextStyle(color: Colors.white),),
                        ),
                        TextButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(Colors.black),
                          ),
                          child: Text('Apple Watch',style: TextStyle(color: Colors.white),),
                        ),
                        TextButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(Colors.black),
                          ),
                          child: Text('Apple TV',style: TextStyle(color: Colors.white),),
                        ),
                        TextButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(Colors.black),
                          ),
                          child: Text('Keyboard',style: TextStyle(color: Colors.white),),
                        ),
                      ],
                      )
                  ],
                ),                
                SizedBox(height: 20,),
                GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.network(
                              'https://borneostore.co.id/wp-content/uploads/2023/02/e4e524496d013a77046086b0b1756267.jpg',
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                          ),
                          Text('Mac Book', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                          Text('20.000.000', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 101, 101, 101))),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.network(
                              'https://www.hellostore.id/cdn/shop/products/Artboard1copy16.png?v=1756579971&width=246',
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                          ),
                          Text('Apple Watch', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                          Text('20.000.000', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 101, 101, 101))),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.network(
                              'https://images-cdn.ubuy.co.id/694153bff93b926de60e9238-apple-tv-4k-32gb-previous-model.jpg',
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                          ),
                          Text('Apple TV', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                          Text('20.000.000', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 101, 101, 101))),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.network(
                              'https://m.media-amazon.com/images/I/71TYTXwcniL.jpg',
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                          ),
                          Text('Keyboard', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                          Text('20.000.000', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 101, 101, 101))),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.network(
                              'https://www.digimap.co.id/cdn/shop/files/0788-APPMXP63ID-A-1.jpg?v=1733998445',
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                          ),
                          Text('Earphone', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                          Text('20.000.000', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 101, 101, 101))),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.network(
                              'https://cdnpro.eraspace.com/media/catalog/product/a/p/apple_airpods_max_usb-c_midnight_1.jpg',
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                          ),
                          Text('Headphone', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                          Text('20.000.000', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 101, 101, 101))),
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ],
            ),            
          ),
        ),
      ),
    );
  }
}
