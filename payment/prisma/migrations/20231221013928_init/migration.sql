-- CreateTable
CREATE TABLE "CreditCard" (
    "id" TEXT NOT NULL,
    "idUser" TEXT NOT NULL,
    "orderNumber" INTEGER NOT NULL,
    "orderValue" DOUBLE PRECISION NOT NULL,
    "paymentConfirmed" BOOLEAN NOT NULL DEFAULT false,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "CreditCard_pkey" PRIMARY KEY ("id")
);
