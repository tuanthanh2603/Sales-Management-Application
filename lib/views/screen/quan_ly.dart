import 'package:flutter/material.dart';

class QuanLy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.only(
                top: 15.0, right: 15.0, left: 15.0, bottom: 15.0),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: SizedBox(
                height: 130.0,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hôm nay',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          _buildColumnWithoutDivider('Doanh thu', '0'),
                          _buildDividerColumn(),
                          _buildColumnWithoutDivider('Đơn hàng', '0'),
                          _buildDividerColumn(),
                          _buildColumnWithoutDivider('Lợi nhuận', '0'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Quản lý thông minh cùng Emo',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 16.0,
            ),
          ),
        ),

       
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              'https://picsum.photos/seed/876/600',
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                          child: Text(
                            'Bán hàng',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              'https://picsum.photos/seed/876/600',
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                          child: Text(
                            'Sản phẩm',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              'https://picsum.photos/seed/876/600',
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                          child: Text(
                            'Đơn hàng',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

        // Generated code for this Row Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
  child: Row(
    mainAxisSize: MainAxisSize.max,
    children: [
      Expanded(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/icons/chart_icon.png',
                      height: 40,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: Text(
                    'Báo cáo',
                    
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Expanded(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/icons/reduce_icon.png',
                      height: 40,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: Text(
                    'Thu chi',
                    
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Expanded(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/icons/new_icon.png',
                      height: 40,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: Text(
                    'Thêm tính năng',
                    
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  ),
)

      ],
    );
  }

  Widget _buildDividerColumn() {
    return Container(
      width: 1,
      height: 40,
      color: Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 1,
            width: double.infinity,
          ),
        ],
      ),
    );
  }

  Widget _buildColumnWithoutDivider(String title, String content) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            textAlign: TextAlign.center,
          ),
          Text(
            content,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
