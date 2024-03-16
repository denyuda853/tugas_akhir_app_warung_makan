import 'package:flutter/material.dart';
import 'package:warung_makanan_app/menu_icon_icons.dart';

class Menu {
  String category;
  String namaMenu;
  String harga;
  String imagePath;
  IconData icon;

  Menu({
    this.category = '',
    this.icon = Icons.food_bank,
    this.namaMenu = '',
    this.harga = '',
    this.imagePath = '',
  });
}

var menuList = [
  [
    [
      Menu(
        namaMenu: 'Indomie 1',
        harga: '10k',
        imagePath: 'images/makanan/mie_instan/indomie_1.jpg',
      ),
      Menu(
        namaMenu: 'Indomie 2',
        harga: '13k',
        imagePath: 'images/makanan/mie_instan/indomie_2.jpg',
      ),
      Menu(
        namaMenu: 'Indomie 3',
        harga: '15k',
        imagePath: 'images/makanan/mie_instan/indomie_3.png',
      ),
      Menu(
        namaMenu: 'Indomie 4',
        harga: '18k',
        imagePath: 'images/makanan/mie_instan/indomie_4.jpg',
      ),
      Menu(
        namaMenu: 'Indomie 5',
        harga: '20k',
        imagePath: 'images/makanan/mie_instan/indomie_5.jpg',
      ),
    ],
    [
      Menu(
        namaMenu: 'Chicken Wings',
        harga: '20k',
        imagePath: 'images/makanan/snack/chicken_wings.jpg',
      ),
      Menu(
        namaMenu: 'French Fries',
        harga: '17k',
        imagePath: 'images/makanan/snack/french_fries.jpg',
      ),
      Menu(
        namaMenu: 'Jamur Crispy',
        harga: '17k',
        imagePath: 'images/makanan/snack/jamur_crispy.jpg',
      ),
      Menu(
        namaMenu: 'Roti Bakar',
        harga: '20k',
        imagePath: 'images/makanan/snack/roti_bakar.jpg',
      ),
      Menu(
        namaMenu: 'Sosis BBQ',
        harga: '17k',
        imagePath: 'images/makanan/snack/sosis_bbq.jpg',
      )
    ],
    [
      Menu(
        namaMenu: 'Sambal Matah',
        harga: '28k',
        imagePath: 'images/makanan/menu_utama/dori_sambal_matah.jpg',
      ),
      Menu(
        namaMenu: 'Nasi Uduk',
        harga: '25k',
        imagePath: 'images/makanan/menu_utama/nasi_uduk.jpg',
      ),
      Menu(
        namaMenu: 'Nasi Goreng Sambal Matah',
        harga: '25k',
        imagePath: 'images/makanan/menu_utama/nasi_goreng_sambal_matah.jpg',
      ),
    ],
    [
      Menu(
        namaMenu: 'Beef Teriyaki',
        harga: '30k',
        imagePath: 'images/makanan/menu_utama/beef_teriyaki.jpg',
      ),
      Menu(
        namaMenu: 'Chicken Salted Egg',
        harga: '25k',
        imagePath: 'images/makanan/menu_utama/chicken_salted_egg.jpg',
      ),
      Menu(
        namaMenu: 'Nasi Goreng Hongkong',
        harga: '25k',
        imagePath: 'images/makanan/menu_utama/nasi_goreng_hongkong.jpg',
      ),
    ],
  ],
  [
    [
      Menu(
        namaMenu: 'Cappucino Panas',
        harga: '7k',
        imagePath: 'images/minuman/minuman_panas/cappucino.jpg',
      ),
      Menu(
        namaMenu: 'Energen',
        harga: '7k',
        imagePath: 'images/minuman/minuman_panas/energen.jpg',
      ),
      Menu(
        namaMenu: 'Kopi Hitam',
        harga: '7k',
        imagePath: 'images/minuman/minuman_panas/kopi_bubuk.jpg',
      ),
      Menu(
        namaMenu: 'Kopi Jahe',
        harga: '7k',
        imagePath: 'images/minuman/minuman_panas/kopi_jahe.jpg',
      ),
      Menu(
        namaMenu: 'Kopi Susu',
        harga: '7k',
        imagePath: 'images/minuman/minuman_panas/kopi_susu.jpg',
      ),
      Menu(
        namaMenu: 'Milo Panas',
        harga: '7k',
        imagePath: 'images/minuman/minuman_panas/milo.jpg',
      ),
      Menu(
        namaMenu: 'Teh Panas',
        harga: '5k',
        imagePath: 'images/minuman/minuman_panas/teh.jpg',
      ),
    ],
    [
      Menu(
        namaMenu: 'Es Cappucino',
        harga: '8k',
        imagePath: 'images/minuman/minuman_dingin/cappucino.jpg',
      ),
      Menu(
        namaMenu: 'Es Kopi Susu',
        harga: '10k',
        imagePath: 'images/minuman/minuman_dingin/kopi_susu.jpg',
      ),
      Menu(
        namaMenu: 'Es Milo',
        harga: '8k',
        imagePath: 'images/minuman/minuman_dingin/milo.jpg',
      ),
      Menu(
        namaMenu: 'Es Teh',
        harga: '5k',
        imagePath: 'images/minuman/minuman_dingin/teh.jpg',
      )
    ],
  ],
];

var categoryMenuList = [
  [
    Menu(category: 'Mie Instan', icon: MenuIcon.food),
    Menu(category: 'Snack', icon: MenuIcon.fast_food),
    Menu(category: 'Menu Utama', icon: MenuIcon.food_1),
    Menu(category: 'Western', icon: Icons.food_bank),
  ],

  [
    Menu(category: 'Minuman Panas', icon: MenuIcon.coffee),
    Menu(category: 'Minuman Dingin', icon: MenuIcon.beer),
  ],
];
