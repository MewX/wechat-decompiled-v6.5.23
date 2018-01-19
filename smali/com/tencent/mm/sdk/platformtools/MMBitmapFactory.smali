.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;
    }
.end annotation


# static fields
.field public static final DECODER_ID_MMJPEG_DECODER:I = 0x2

.field public static final DECODER_ID_MMPNG_DECODER:I = 0x0

.field public static final DECODER_ID_MMVCODEC_DECODER:I = 0x1

.field private static final DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final DEFAULT_CHECK_STORAGE_SIZE:I = 0x2000

.field private static final DEFAULT_DECODE_MARK_SIZE:I = 0x800000

.field private static final DEFAULT_DECODE_STORAGE_SIZE:I = 0x2000

.field public static final DEFAULT_DECODE_STRATEGY:I = 0x1

.field public static final ERROR_ALLOCATE_STRUCT_FAILED:I = 0x3e9

.field public static final ERROR_BEGIN_SAMPLE_FAILED:I = 0x3ec

.field public static final ERROR_GET_PIXEL_FORMAT_FAILED:I = 0x3eb

.field public static final ERROR_ILLEGAL_IDATA_CHUNK:I = 0x7d3

.field public static final ERROR_ILLEGAL_IMAGE_SIZE:I = 0x3f0

.field public static final ERROR_ILLEGAL_NPTC_CHUNK:I = 0x7d2

.field public static final ERROR_IMAGE_SIZE_IS_TOO_LARGE:I = 0x3ef

.field public static final ERROR_IMG_BUG_DETECTED_BEGIN:I = 0x7d0

.field public static final ERROR_IO_FAILED:I = 0x3ed

.field public static final ERROR_LOCK_BITMAP_FAILED:I = 0x3ea

.field public static final ERROR_PNG_BUG_DETECTED_BEGIN:I = 0x7d1

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERROR_UNSUPPORT_IMAGE_FORMAT:I = 0x3ee

.field private static final ERROR_USER_DEFINED_BEGIN:I = 0xbb8

.field public static final STRATEGY_AUTO_DETECT:I = 0x0

.field public static final STRATEGY_FORCE_SYSTEM_DECODER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMBitmapFactory"

.field private static mIsInit:Z

.field static mMthGetDefaultDensity:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8588000000L

    const v1, 0x190b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    .line 88
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 775
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc83b8000000L

    const v0, 0x19077

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0xc8538000000L

    const v6, 0x190a7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 956
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "mimetype: %s"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :goto_0
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    if-eqz p0, :cond_2

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 959
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "vcodec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 960
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 962
    :goto_1
    return v0

    .line 956
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 962
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method public static checkIsImageLegal(Ljava/io/InputStream;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc83f0000000L

    const v1, 0x1907e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc8408000000L

    const v1, 0x19081

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static checkIsImageLegal(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc83e0000000L

    const v1, 0x1907c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 10

    .prologue
    const-wide v0, 0xc83f8000000L

    const v2, 0x1907f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    if-nez p0, :cond_1

    .line 381
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "filePath is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    if-eqz p1, :cond_0

    const/16 v0, 0x3ed

    iput v0, p1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 383
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xc83f8000000L

    const v1, 0x1907f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 399
    :goto_0
    return v0

    .line 385
    :cond_1
    const/4 v2, 0x0

    .line 387
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 391
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    .line 393
    const-string/jumbo v4, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v5, "check [%s] res:%b, cost:%d ms"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    const-wide v2, 0xc83f8000000L

    const v1, 0x1907f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 397
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "An exception was thrown."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    if-eqz p1, :cond_2

    const/16 v0, 0x3ed

    iput v0, p1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    const-wide v2, 0xc83f8000000L

    const v1, 0x1907f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 396
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static checkIsImageLegal([B)Z
    .locals 4

    .prologue
    const-wide v2, 0xc83e8000000L

    const v1, 0x1907d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 6

    .prologue
    const-wide v4, 0xc8400000000L

    const v2, 0x19080

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    if-nez p0, :cond_1

    .line 407
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "buf is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-eqz p1, :cond_0

    const/16 v0, 0x3ed

    iput v0, p1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 409
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 413
    :goto_0
    return v0

    .line 412
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 413
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xc8410000000L

    const v4, 0x19082

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    if-nez p0, :cond_1

    .line 422
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "InputStream is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    if-eqz p1, :cond_0

    const/16 v1, 0x3ed

    iput v1, p1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 424
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_0
    return v0

    .line 427
    :cond_1
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 429
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 432
    :cond_2
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 433
    invoke-static {p0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeCheckIsImageLegal(Ljava/io/InputStream;[BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v2

    .line 436
    if-eqz v2, :cond_3

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static checkIsInit()V
    .locals 6

    .prologue
    const-wide v4, 0xc83c0000000L

    const v2, 0x19078

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-nez v0, :cond_0

    .line 322
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory is not initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8418000000L

    const/4 v3, 0x0

    const v7, 0x19083

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeByteArray([BIII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8420000000L

    const/4 v3, 0x0

    const v7, 0x19084

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8428000000L

    const v7, 0x19085

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8430000000L

    const v7, 0x19086

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8448000000L

    const v7, 0x19089

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static varargs decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v0, 0xc8450000000L

    const v2, 0x1908a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 469
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 470
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode done, size:%d, cost:%d ms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    const-wide v0, 0xc8450000000L

    const v3, 0x1908a

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public static decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8438000000L

    const v7, 0x19087

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static varargs decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8440000000L

    const v7, 0x19088

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static varargs decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v0, 0xc8458000000L

    const v2, 0x1908b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsInit()V

    .line 477
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    packed-switch p5, :pswitch_data_0

    .line 489
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 500
    :goto_0
    const-wide v2, 0xc8458000000L

    const v1, 0x1908b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :pswitch_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 484
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithMMDecoderIfPossible([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly since strategy, isEnabled:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs decodeByteArrayWithMMDecoderIfPossible([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const-wide v0, 0xc8460000000L

    const v2, 0x1908c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    const/4 v6, 0x0

    .line 507
    if-nez p4, :cond_6

    .line 508
    :try_start_0
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 511
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 512
    :try_start_2
    iget v1, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    if-eqz v1, :cond_3

    .line 513
    iget v1, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_3

    .line 514
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "mmimgdec decoder decodes failed, try system BitmapFactory."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 518
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 519
    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_2

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v1, :cond_2

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v1, :cond_2

    .line 520
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "System decoder decodes success."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 545
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->toLogString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-wide v2, 0xc8460000000L

    const v1, 0x1908c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 523
    :cond_2
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "System decoder decodes failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const/16 v1, 0x3ee

    iput v1, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 540
    :catch_0
    move-exception v1

    .line 541
    :goto_2
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "An exception was thrown when decode image."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    const/16 v1, 0x3ed

    iput v1, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    goto :goto_1

    .line 527
    :cond_3
    :try_start_4
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "decoder [%s] decodes done, ret:%d."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    if-eqz v0, :cond_1

    .line 530
    if-eqz p3, :cond_5

    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_5

    .line 531
    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 532
    if-eq v1, v0, :cond_4

    .line 533
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v1

    .line 537
    :cond_5
    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 540
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, p4

    move-object v0, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v4, p4

    goto/16 :goto_0
.end method

.method private static decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8468000000L

    const v6, 0x1908d

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 552
    if-eqz p4, :cond_0

    .line 553
    invoke-virtual {p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 554
    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    iput v0, p4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 555
    iput-boolean v1, p4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 558
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode bytearray by system decoder done, res: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 554
    :cond_1
    const/16 v0, 0x3ee

    goto :goto_0

    .line 558
    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8470000000L

    const/4 v3, 0x0

    const v2, 0x1908e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, v3, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8478000000L

    const/4 v2, 0x0

    const v1, 0x1908f

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p0, v2, v2, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8480000000L    # 6.799935512148E-311

    const v3, 0x19090

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8488000000L    # 6.8000018245167E-311

    const v2, 0x19091

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, p1, v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static varargs decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide v8, 0xc84a0000000L

    const v7, 0x19094

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 591
    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 592
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 594
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    goto :goto_0
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8490000000L    # 6.800068136885E-311

    const v3, 0x19092

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8498000000L

    const v2, 0x19093

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 585
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, v0, p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const-wide v8, 0xc8530000000L

    const v6, 0x190a6

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 928
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 930
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 935
    :goto_0
    if-eqz v0, :cond_2

    .line 936
    if-eqz p2, :cond_0

    .line 937
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 938
    iput v5, p2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 939
    iput-boolean v5, p2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 952
    :cond_0
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 931
    :catch_0
    move-exception v0

    .line 932
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 942
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "decodeFileDescriptor, fallback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 946
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_2
    new-array v5, v2, [I

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 948
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 949
    goto :goto_1

    .line 948
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2
.end method

.method public static decodeRegion(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8510000000L

    const v7, 0x190a2

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 839
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 842
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 843
    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    .line 847
    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 853
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 854
    if-eqz p3, :cond_1

    .line 855
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 856
    iput v6, p3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 857
    iput-boolean v6, p3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 869
    :cond_1
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 844
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 845
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 847
    if-eqz v1, :cond_4

    .line 848
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v2

    .line 849
    goto :goto_0

    .line 847
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 848
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 849
    :cond_2
    throw v0

    .line 860
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with FileDescriptor, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 864
    :try_start_4
    invoke-static {v1, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 866
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 847
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 844
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8508000000L

    const/4 v2, 0x0

    const v7, 0x190a1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 810
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 813
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 814
    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 818
    if-eqz v1, :cond_4

    .line 819
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v2

    .line 824
    :goto_0
    if-eqz v0, :cond_2

    .line 825
    if-eqz p3, :cond_0

    .line 826
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 827
    iput v6, p3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 828
    iput-boolean v6, p3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 834
    :cond_0
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 815
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 816
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 818
    if-eqz v1, :cond_3

    .line 819
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v2

    .line 820
    goto :goto_0

    .line 818
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 819
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 820
    :cond_1
    throw v0

    .line 831
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with inputStream, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 818
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 815
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static decodeRegion([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8518000000L

    const/4 v2, 0x0

    const v7, 0x190a3

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 877
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 878
    :try_start_1
    invoke-virtual {v1, p3, p4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 882
    if-eqz v1, :cond_4

    .line 883
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v2

    .line 888
    :goto_0
    if-eqz v0, :cond_2

    .line 889
    if-eqz p5, :cond_0

    .line 890
    invoke-virtual {p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 891
    iput v6, p5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 892
    iput-boolean v6, p5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 898
    :cond_0
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 879
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 880
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 882
    if-eqz v1, :cond_3

    .line 883
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v2

    .line 884
    goto :goto_0

    .line 882
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 883
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 884
    :cond_1
    throw v0

    .line 895
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with bytes, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 882
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 879
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method private static decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide v8, 0xc8520000000L

    const v6, 0x190a4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 902
    new-array v5, v4, [I

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_1

    .line 904
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 905
    if-eq v1, v0, :cond_0

    .line 906
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 908
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 910
    :goto_0
    return-object v1

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static decodeRegionFallback([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0xc8528000000L

    const v7, 0x190a5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 914
    new-array v6, v5, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 915
    if-eqz v1, :cond_1

    .line 916
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 917
    if-eq v0, v1, :cond_0

    .line 918
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 920
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 922
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc84a8000000L

    const v6, 0x19095

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc84b0000000L

    const v6, 0x19096

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc84b8000000L

    const v6, 0x19097

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc84c0000000L

    const v6, 0x19098

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    const/4 v3, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static varargs decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v0, 0xc84d8000000L

    const v2, 0x1909b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 625
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 632
    :goto_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 633
    const-string/jumbo v5, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v6, "decode done, size:%d, cost:%d ms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    const-wide v0, 0xc84d8000000L

    const v2, 0x1909b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4

    .line 630
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static decodeStream(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc84c8000000L

    const/4 v1, 0x0

    const v6, 0x19099

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static varargs decodeStream(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc84d0000000L

    const/4 v1, 0x0

    const v6, 0x1909a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 619
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static varargs decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v6, 0xc84e0000000L

    const v5, 0x1909c

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsInit()V

    .line 641
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 646
    if-eqz v0, :cond_0

    instance-of v1, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_0

    .line 647
    packed-switch p4, :pswitch_data_0

    .line 654
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 663
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 649
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithMMDecoderIfPossible(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 659
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs decodeStreamWithMMDecoderIfPossible(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const-wide v0, 0xc84e8000000L

    const v2, 0x1909d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    const/4 v6, 0x0

    .line 669
    const/4 v1, 0x0

    .line 670
    if-eqz p2, :cond_0

    .line 671
    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 673
    :cond_0
    if-nez v1, :cond_1

    .line 674
    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 677
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_a

    .line 678
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_4

    .line 679
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/j;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/j;-><init>(Ljava/io/FileInputStream;)V

    .line 687
    :goto_0
    const/high16 v2, 0x800000

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 689
    if-nez p3, :cond_9

    .line 690
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 693
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 695
    :try_start_2
    iget v2, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    if-eqz v2, :cond_6

    .line 696
    iget v2, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_6

    .line 697
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "mmimgdec decoder decodes failed, try system BitmapFactory."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 701
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 702
    const/high16 v2, 0x800000

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 703
    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 704
    if-nez v1, :cond_2

    if-eqz p2, :cond_5

    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v2, :cond_5

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v2, :cond_5

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v2, :cond_5

    .line 705
    :cond_2
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "System decoder decodes success."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 726
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 727
    const/high16 v2, 0x800000

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 733
    :goto_3
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->toLogString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-wide v2, 0xc84e8000000L

    const v1, 0x1909d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 681
    :cond_4
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 708
    :cond_5
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "System decoder decodes failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const/16 v2, 0x3ee

    iput v2, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 728
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 729
    :goto_4
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "An exception was thrown when decode image."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    const/16 v1, 0x3ed

    iput v1, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    goto :goto_3

    .line 712
    :cond_6
    :try_start_4
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "decoder [%s] decodes done, ret:%d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    if-eqz v1, :cond_3

    .line 715
    if-eqz p2, :cond_8

    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v2, :cond_8

    .line 716
    invoke-static {v1, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 717
    if-eq v2, v1, :cond_7

    .line 718
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    move-object v1, v2

    .line 722
    :cond_8
    invoke-static {v1, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 728
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, p3

    move-object v0, v6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :cond_9
    move-object v4, p3

    goto/16 :goto_1

    :cond_a
    move-object v0, p0

    goto/16 :goto_0
.end method

.method private static decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc84f0000000L

    const v6, 0x1909e

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 739
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 740
    if-eqz p3, :cond_0

    .line 741
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 742
    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    iput v0, p3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 743
    iput-boolean v1, p3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 746
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode stream by system decoder done, res: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 742
    :cond_1
    const/16 v0, 0x3ee

    goto :goto_0

    .line 746
    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method private static getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc84f8000000L

    const v6, 0x1909f

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 753
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 754
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 758
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eq v0, v4, :cond_2

    .line 759
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    move v2, v0

    .line 762
    :goto_0
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_1

    move v0, v1

    .line 766
    :goto_1
    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 768
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 769
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 772
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 762
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public static init()Z
    .locals 8

    .prologue
    const-wide v6, 0xc83c8000000L

    const v5, 0x19079

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    .line 334
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "lib"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "libvoipCodec_v7a.so"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeInit([Ljava/lang/String;)Z

    move-result v0

    .line 337
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-nez v0, :cond_1

    .line 338
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->setValue(Ljava/lang/String;Z)V

    .line 339
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory initialize failed, force use system BitmapFactory instead."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static native nativeCheckIsImageLegal(Ljava/io/InputStream;[BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I
.end method

.method private static varargs native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
.end method

.method private static varargs native nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;[I)Landroid/graphics/Bitmap;
.end method

.method private static varargs native nativeInit([Ljava/lang/String;)Z
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method private static native nativeSwitchDecoder(IZ)Z
.end method

.method private static native nativeUnPinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method public static pinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8540000000L

    const v2, 0x190a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 966
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativePinBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 968
    if-gez v0, :cond_0

    .line 969
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "pinBitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xc8500000000L

    const v5, 0x190a0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 805
    :goto_0
    return-void

    .line 780
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 781
    if-eqz v2, :cond_7

    .line 782
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 783
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 784
    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-ne v2, v4, :cond_3

    .line 785
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 788
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 789
    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 790
    :goto_1
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 791
    :cond_4
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 793
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 789
    goto :goto_1

    .line 793
    :cond_7
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 796
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    .line 797
    const-class v0, Landroid/graphics/Bitmap;

    const-string/jumbo v1, "getDefaultDensity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 798
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 800
    :cond_8
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 802
    :catch_0
    move-exception v0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 805
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static setUseMMBitmapFactory(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc83d0000000L

    const v2, 0x1907a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->setValue(Ljava/lang/String;Z)V

    .line 347
    if-nez p0, :cond_0

    .line 348
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory is switched off, use system BitmapFactory directly."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static switchDecoder(IZ)Z
    .locals 4

    .prologue
    const-wide v2, 0xc83d8000000L

    const v1, 0x1907b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeSwitchDecoder(IZ)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static unPinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8548000000L

    const v2, 0x190a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 976
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeUnPinBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 978
    if-gez v0, :cond_0

    .line 979
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "unpinBitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
