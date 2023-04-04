import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GuestSearchPage extends StatelessWidget {
  const GuestSearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(24.w, 35.h, 24.w, 0),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(
              right: 10.w,
            ),
            decoration: BoxDecoration(
                color: const Color.fromRGBO(245, 245, 245, 1),
                borderRadius: BorderRadius.all(Radius.circular(8.r))),
            child: TextFormField(
              decoration: InputDecoration(
                prefixIcon: const Align(
                  widthFactor: 1,
                  heightFactor: 1,
                  child: ImageIcon(
                    AssetImage("assets/icons/search.png"),
                    color: Color.fromRGBO(10, 10, 10, 1),
                    size: 24,
                  ),
                ),
                border: InputBorder.none,
                hintText: "Search",
                hintStyle: TextStyle(
                    fontSize: 17.sp,
                    color: const Color.fromRGBO(158, 158, 158, 1),
                    fontFamily: "Inter"),
                suffixIcon: SizedBox(
                  width: 50.w,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Align(
                        widthFactor: 1,
                        heightFactor: 1,
                        child: ImageIcon(
                          AssetImage("assets/icons/clear.png"),
                          color: Color.fromRGBO(10, 10, 10, 1),
                          size: 20,
                        ),
                      ),
                      Align(
                        widthFactor: 1,
                        heightFactor: 1,
                        child: ImageIcon(
                          AssetImage("assets/icons/filter.png"),
                          color: Color.fromRGBO(10, 10, 10, 1),
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Center(
                child: SizedBox(
                    width: double.infinity,
                    child: Text(
                      "Search Results Will Show Here",
                      style: TextStyle(
                        color: const Color.fromRGBO(158, 158, 158, 1),
                        fontFamily: "Inter",
                        fontSize: 16.sp,
                      ),
                      textAlign: TextAlign.center,
                    ))),
          )
        ],
      ),
    );
  }
}
