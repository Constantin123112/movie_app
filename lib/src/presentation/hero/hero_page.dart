import 'package:flutter/material.dart';

import '../../models/films/index.dart';
import 'components/add_comment.dart';
import 'components/comments.dart';
import 'components/description.dart';

class HeroPage extends StatelessWidget {
  const HeroPage({super.key, required this.film});

  final Film film;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: AddComment(filmId: film.id,),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) => SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                constraints: const BoxConstraints(
                  minHeight: 680,
                  maxHeight: 690
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  // height: MediaQuery.of(context).size.height / 1.4,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: Image.network(film.backgroundImage).image, fit: BoxFit.cover),
                    // borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: ShaderMask(
                    shaderCallback: (Rect bounds) => LinearGradient(
                      colors: <Color>[Colors.black38, const Color.fromRGBO(10, 10, 17, 1).withOpacity(0.3)],
                      begin: Alignment.center,
                      end: Alignment.bottomCenter,
                    ).createShader(bounds),
                    blendMode: BlendMode.darken,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 30.0, left: 30.0, right: 30.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 45,
                                height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white.withOpacity(0.1),
                                ),
                                child: TextButton(
                                  child: const Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                ),
                              ),
                              Container(
                                width: 45,
                                height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white.withOpacity(0.1),
                                ),
                                child: TextButton(
                                  child: const Icon(
                                    Icons.add_comment,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                        ),
                        Description(film: film,),
                      ],
                    ),
                  ),
                ),
              ),
              const Comments(),
            ],
          ),
        ),
      ),
    );
  }
}
