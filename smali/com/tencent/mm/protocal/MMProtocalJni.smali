.class public final Lcom/tencent/mm/protocal/MMProtocalJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5d18000000L

    const v0, 0x18ba3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native aesDecrypt([B[B)[B
.end method

.method public static native aesEncrypt([B[B)[B
.end method

.method public static native computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I
.end method

.method public static native decodeSecureNotifyData([BIIIIIII[B)[B
.end method

.method public static native genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V
.end method

.method public static native generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I
.end method

.method public static native mergeSyncKey([B[BLcom/tencent/mm/pointers/PByteArray;)Z
.end method

.method public static native pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BI)Z
.end method

.method public static native packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BI)Z
.end method

.method public static native packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BI)Z
.end method

.method public static native rsaPublicEncrypt([BLcom/tencent/mm/pointers/PByteArray;[B[B)Z
.end method

.method public static native rsaPublicEncryptPemkey([BLcom/tencent/mm/pointers/PByteArray;[B)Z
.end method

.method public static native setClientPackVersion(I)Z
.end method

.method public static native setIsLite(Z)V
.end method

.method public static native setProtocalJniLogLevel(I)Z
.end method

.method public static native unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
.end method

.method public static native verifySyncKey([B)Z
.end method
