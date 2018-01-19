.class public Lcom/tenpay/android/jni/Encrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String; = "Encrypt"


# instance fields
.field private dec_buf:[B

.field private enc_buf:[B

.field private enc_passwd:[B

.field private key_buf:[B

.field private raw_buf:[B

.field private raw_passwd:[B

.field private server_time_stamp:Ljava/lang/String;

.field private time_stamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    :try_start_0
    const-string/jumbo v0, "tenpay_utils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->server_time_stamp:Ljava/lang/String;

    return-void
.end method

.method private bcd2string([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 217
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x4

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0xf

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native decrypt([B[B)Z
.end method

.method private native encrypt([B[B)Z
.end method

.method private native encryptPasswd([B)Z
.end method

.method private native encryptVerifyCode([B)Z
.end method

.method private native getRandom()[B
.end method


# virtual methods
.method public desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    .line 131
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 133
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    .line 134
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0, v2}, Lcom/tenpay/android/jni/Encrypt;->decrypt([B[B)Z

    .line 140
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->dec_buf:[B

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-object v1

    .line 145
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->dec_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 150
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public desedeEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 38
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v1, v0}, Lcom/tenpay/android/jni/Encrypt;->encrypt([B[B)Z

    .line 44
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-object v1

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 54
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    .line 101
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0, v2}, Lcom/tenpay/android/jni/Encrypt;->encrypt([B[B)Z

    .line 107
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-object v1

    .line 112
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 117
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public desedeVerifyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0}, Lcom/tenpay/android/jni/Encrypt;->encryptVerifyCode([B)Z

    .line 74
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-object v1

    .line 79
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 84
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public encryptPasswd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    .line 175
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 177
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_passwd:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_passwd:[B

    invoke-direct {p0, v0}, Lcom/tenpay/android/jni/Encrypt;->encryptPasswd([B)Z

    .line 183
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_passwd:[B

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-object v1

    .line 188
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_passwd:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 193
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getPasswdTimeStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tenpay/android/jni/Encrypt;->time_stamp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p0}, Lcom/tenpay/android/jni/Encrypt;->getRandom()[B

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    invoke-direct {p0, v1}, Lcom/tenpay/android/jni/Encrypt;->bcd2string([B)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    return-object v0
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tenpay/android/jni/Encrypt;->server_time_stamp:Ljava/lang/String;

    .line 164
    return-void
.end method
