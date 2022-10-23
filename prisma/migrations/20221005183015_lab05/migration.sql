/*
  Warnings:

  - Added the required column `sender_id` to the `messages` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `messages` ADD COLUMN `sender_id` INTEGER NOT NULL;
