import 'package:fashion_app/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LayoutHomePage extends StatelessWidget {
  const LayoutHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Image(
          image: AssetImage(
            'assets/images/home_images/logo_app/fashion_logo.png',
          ),
        ),
        leading: const ImageIcon(
          color: Color(0xFF14142B),
          AssetImage('assets/icons/ic_menu.png'),
        ),
        actions: const [
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Row(
              children: [
                ImageIcon(
                  color: Color(0xFF14142B),
                  AssetImage('assets/icons/ic_search.png'),
                ),
                SizedBox(
                  width: 18,
                ),
                ImageIcon(
                  color: Color(0xFF14142B),
                  AssetImage('assets/icons/ic_shoppingbag.png'),
                ),
              ],
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            width: 556,
            height: 620,
            decoration: BoxDecoration(
              color: Colors.transparent,
              image: DecorationImage(
                  image: AssetImage('assets/images/home_images/img_banner.png'),
                  fit: BoxFit.fill),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 166, right: 18),
                  child: Text(
                    ' LUXURY\n   FASHION\n& ACCESSORIES',
                    style: GoogleFonts.bodoniModa(
                      color: AppTheme.greyBodyColor.withOpacity(.6),
                      fontSize: 38.66,
                      height: 1.1,
                      letterSpacing: 1.21,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 0),
                  child: SizedBox(
                    width: 265,
                    height: 40,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: AppTheme.blackTitleColor.withOpacity(.4),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          'EXPLORE COLLECTION',
                          style: theme.textTheme.bodyLarge!.copyWith(
                            color: AppTheme.offWhiteColor,
                          ),
                        ),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 0),
                  child: ImageIcon(AssetImage('assets/icons/ic_indicator.png'), color: AppTheme.offWhiteColor,size: 50,),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
