.class public final Lcom/tencent/liteav/basic/serverconfig/RSAUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static RSA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "RSA"

    sput-object v0, Lcom/tencent/liteav/basic/serverconfig/RSAUtils;->RSA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptData([BLjava/security/PrivateKey;)[B
    .locals 6

    .prologue
    .line 64
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 65
    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    array-length v3, p0

    .line 70
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v0

    .line 71
    :goto_0
    sub-int v0, v3, v1

    if-lez v0, :cond_1

    .line 72
    sub-int v0, v3, v1

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v5

    if-lt v0, v5, :cond_0

    .line 74
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 81
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    sub-int v0, v3, v1

    invoke-virtual {v2, p0, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 85
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 87
    return-object v0
.end method

.method public static encryptData([BLjava/security/PublicKey;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 29
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 31
    const/4 v0, 0x1

    invoke-virtual {v3, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 32
    array-length v4, p0

    .line 34
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    .line 38
    :goto_0
    sub-int v0, v4, v1

    if-lez v0, :cond_1

    .line 39
    sub-int v0, v4, v1

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v6

    if-le v0, v6, :cond_0

    .line 40
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    invoke-virtual {v3, p0, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 44
    :goto_1
    array-length v6, v0

    invoke-virtual {v5, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    sub-int v0, v4, v1

    invoke-virtual {v3, p0, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 49
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 51
    return-object v0
.end method

.method public static getPrivateKey([B)Ljava/security/PrivateKey;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 119
    sget-object v1, Lcom/tencent/liteav/basic/serverconfig/RSAUtils;->RSA:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static getPublicKey([B)Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 102
    sget-object v1, Lcom/tencent/liteav/basic/serverconfig/RSAUtils;->RSA:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 104
    return-object v0
.end method
