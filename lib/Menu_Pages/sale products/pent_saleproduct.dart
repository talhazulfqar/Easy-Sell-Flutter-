import 'package:flutter/material.dart';
import 'package:project_shop/Menu_Pages/home_page_products.dart';
import 'package:project_shop/Menu_Pages/product_detail_pages/sale_product_detail_page.dart';

class PentsSalePage extends StatefulWidget {
  const PentsSalePage({super.key});
  @override
  MyPentsSalePage createState() => MyPentsSalePage();
}

class MyPentsSalePage extends State<PentsSalePage> {
  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 26, 26, 26),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color.fromARGB(255, 26, 26, 26),
        elevation: 0.5,
        title: const Text(
          'Pents',
          style: TextStyle(color: Colors.white),
        ),
        titleSpacing: 115.0,
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (context, index) {
          return Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      SaleProductdetail product = SaleProductdetail(
                        image: 'assets/images/pents/cargo_pents.webp',
                        name: 'Cargo Pent',
                        price: 50,
                        newprice: 20,
                        description:
                            'Over time, cargo pants have become a popular casual clothing choice. They offer a relaxed fit and are comfortable for everyday activities. ',
                      );
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              SaleProductDetailPage(product: product),
                        ),
                      );
                    },
                    child: ProductWidget(
                      product: Product(
                        name: 'Cargo Pent',
                        price: 20,
                        image: ClipRRect(
                          borderRadius: BorderRadius.circular(17.0),
                          child: Image.asset(
                            'assets/images/pents/cargo_pents.webp',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  InkWell(
                    onTap: () {
                      SaleProductdetail product = SaleProductdetail(
                        image: 'assets/images/pents/chino_pents.webp',
                        name: 'Chino Pent',
                        price: 150,
                        newprice: 100,
                        description:
                            'Chinos are suitable for a range of casual and smart-casual occasions, making them a popular choice for everyday wear, outings, and social events.',
                      );

                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              SaleProductDetailPage(product: product),
                        ),
                      );
                    },
                    child: ProductWidget(
                      product: Product(
                        name: 'Chino Pent',
                        price: 100,
                        image: ClipRRect(
                          borderRadius: BorderRadius.circular(17.0),
                          child: Image.asset(
                            'assets/images/pents/chino_pents.webp',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      SaleProductdetail product = SaleProductdetail(
                        image: 'assets/images/pents/cropped_pents.webp',
                        name: 'Cropped Pent',
                        price: 400,
                        newprice: 200,
                        description:
                            'Cropped pants can be a practical choice during transitional seasons, such as spring or fall',
                      );

                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              SaleProductDetailPage(product: product),
                        ),
                      );
                    },
                    child: ProductWidget(
                      product: Product(
                        name: 'Cropped Pent',
                        price: 200,
                        image: ClipRRect(
                          borderRadius: BorderRadius.circular(17.0),
                          child: Image.asset(
                            'assets/images/pents/cropped_pents.webp',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  InkWell(
                    onTap: () {
                      SaleProductdetail product = SaleProductdetail(
                        image: 'assets/images/pents/dress_pents.webp',
                        name: 'Dress Pent',
                        price: 100,
                        newprice: 50,
                        description:
                            ' Dress pants are appropriate for a variety of formal events, such as weddings, ceremonies, galas, and other special occasions where a more refined and elegant dress code is expected.',
                      );

                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              SaleProductDetailPage(product: product),
                        ),
                      );
                    },
                    child: ProductWidget(
                      product: Product(
                        name: 'Dress Pent',
                        price: 50,
                        image: ClipRRect(
                          borderRadius: BorderRadius.circular(17.0),
                          child: Image.asset(
                            'assets/images/pents/dress_pents.webp',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 38,
                  ),
                  InkWell(
                    onTap: () {
                      SaleProductdetail product = SaleProductdetail(
                        image: 'assets/images/pents/flared_pents.jpg',
                        name: 'Flared Pent',
                        price: 400,
                        newprice: 250,
                        description:
                            ' Flared pants were a significant fashion trend during the 1960s and 1970s. The style is characterized by a fitted silhouette gradually widens from the knee downward, creating a flared or bell-bottom shape. People wore flares to align with the prevailing fashion trends of that era.',
                      );

                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              SaleProductDetailPage(product: product),
                        ),
                      );
                    },
                    child: ProductWidget(
                      product: Product(
                        name: 'Flared Pent',
                        price: 250,
                        image: ClipRRect(
                          borderRadius: BorderRadius.circular(17.0),
                          child: Image.asset(
                            'assets/images/pents/flared_pents.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
            ],
          );
        },
      ),
    );
  }
}
