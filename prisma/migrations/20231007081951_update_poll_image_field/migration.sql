/*
  Warnings:

  - You are about to drop the column `image` on the `Question` table. All the data in the column will be lost.
  - Added the required column `imageURL` to the `Question` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Question" DROP COLUMN "image",
ADD COLUMN     "imageURL" TEXT NOT NULL;
