/*
  Warnings:

  - Added the required column `qty` to the `invoice_products` table without a default value. This is not possible if the table is not empty.
  - Added the required column `sale_price` to the `invoice_products` table without a default value. This is not possible if the table is not empty.
  - Added the required column `discount` to the `invoices` table without a default value. This is not possible if the table is not empty.
  - Added the required column `payble` to the `invoices` table without a default value. This is not possible if the table is not empty.
  - Added the required column `total` to the `invoices` table without a default value. This is not possible if the table is not empty.
  - Added the required column `vat` to the `invoices` table without a default value. This is not possible if the table is not empty.
  - Added the required column `img_url` to the `products` table without a default value. This is not possible if the table is not empty.
  - Added the required column `name` to the `products` table without a default value. This is not possible if the table is not empty.
  - Added the required column `price` to the `products` table without a default value. This is not possible if the table is not empty.
  - Added the required column `unit` to the `products` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `invoice_products` ADD COLUMN `qty` VARCHAR(50) NOT NULL,
    ADD COLUMN `sale_price` VARCHAR(50) NOT NULL;

-- AlterTable
ALTER TABLE `invoices` ADD COLUMN `discount` VARCHAR(50) NOT NULL,
    ADD COLUMN `payble` VARCHAR(10) NOT NULL,
    ADD COLUMN `total` VARCHAR(50) NOT NULL,
    ADD COLUMN `vat` VARCHAR(50) NOT NULL;

-- AlterTable
ALTER TABLE `products` ADD COLUMN `img_url` VARCHAR(54) NOT NULL,
    ADD COLUMN `name` VARCHAR(50) NOT NULL,
    ADD COLUMN `price` VARCHAR(10) NOT NULL,
    ADD COLUMN `unit` VARCHAR(50) NOT NULL;
