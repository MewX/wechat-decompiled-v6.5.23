.class public final Lcom/tencent/mm/sdk/platformtools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hlG:Landroid/util/DisplayMetrics;

.field public static vAj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc83b0000000L

    const v1, 0x19076

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->hlG:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x127a30000000L

    const v0, 0x24f46

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static AE(I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8210000000L

    const v6, 0x19042

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static AF(I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8218000000L

    const v6, 0x19043

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    const/4 v1, 0x0

    const/high16 v3, 0x3fa00000    # 1.25f

    move v0, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/4 v6, 0x0

    const/high16 v0, 0x40200000    # 2.5f

    const-wide v2, 0xc81f8000000L

    const v1, 0x1903f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    const/16 v3, 0x78

    .line 495
    const/16 v2, 0x78

    .line 496
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v1, v4, :cond_2

    .line 499
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 500
    cmpg-float v2, v1, v5

    if-gtz v2, :cond_1

    .line 501
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v3

    .line 553
    :goto_0
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap decoded size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    if-eq p0, v0, :cond_0

    .line 557
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "extractThumeNail bitmap recycle. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 562
    :cond_0
    const-wide v0, 0xc81f8000000L

    const v2, 0x1903f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 503
    :cond_1
    float-to-double v2, v1

    cmpl-double v2, v2, v8

    if-lez v2, :cond_5

    .line 505
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-static {p0, v6, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 507
    :goto_1
    const/16 v1, 0x38

    .line 508
    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 513
    cmpg-float v3, v1, v5

    if-gtz v3, :cond_3

    .line 514
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 516
    :cond_3
    float-to-double v2, v1

    cmpl-double v2, v2, v8

    if-lez v2, :cond_4

    .line 518
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p0, v1, v6, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 520
    :goto_2
    const/16 v1, 0x38

    .line 521
    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static O(Landroid/graphics/Bitmap;)[B
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0xc8350000000L

    const v5, 0x1906a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1551
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1552
    :cond_0
    new-array v0, v4, [B

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1562
    :goto_0
    return-object v0

    .line 1554
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1555
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1556
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1558
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1562
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1559
    :catch_0
    move-exception v1

    .line 1560
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static P(Landroid/graphics/Bitmap;)[B
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0xc8358000000L

    const v5, 0x1906b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1566
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1567
    :cond_0
    new-array v0, v4, [B

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1577
    :goto_0
    return-object v0

    .line 1569
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1570
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1571
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1573
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1577
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1574
    :catch_0
    move-exception v1

    .line 1575
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static Q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc83a0000000L

    const v6, 0x19074

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2175
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2177
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2178
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2179
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2180
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2181
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 2182
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2183
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2184
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2185
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static R(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc83a8000000L

    const v6, 0x19075

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2192
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2193
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2194
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2195
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2196
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2197
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2198
    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 2201
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2202
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2203
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2204
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 2198
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f666666    # 0.9f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f666666    # 0.9f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static T(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc81e0000000L

    const v6, 0x1903c

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc8170000000L    # 6.7934369000384E-311

    const v4, 0x1902e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "getImageOptions invalid path"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-object v0

    .line 97
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 106
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "Decode bitmap failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Tk(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const-wide v8, 0xc8190000000L

    const v6, 0x19032

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 147
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 149
    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 153
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 158
    :goto_0
    if-eqz v1, :cond_0

    .line 159
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "isLongPicture bitmap recycle. %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    :cond_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 163
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 164
    cmpl-float v1, v1, v7

    if-ltz v1, :cond_1

    .line 165
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_1
    return v0

    .line 168
    :cond_1
    cmpl-float v0, v2, v7

    if-ltz v0, :cond_2

    .line 169
    const/4 v0, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 171
    :cond_2
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xc8200000000L

    const v1, 0x19040

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->cM(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static U(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8238000000L

    const v6, 0x19047

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static V(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc82f8000000L

    const v6, 0x1905f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1333
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static X(III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8178000000L

    const v2, 0x1902f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 121
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Y(III)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8220000000L

    const v6, 0x19044

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I
    .locals 7

    .prologue
    const-wide v0, 0xc81d8000000L

    const v2, 0x1903b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 377
    if-nez v2, :cond_0

    .line 378
    const/4 v0, -0x1

    const-wide v2, 0xc81d8000000L

    const v1, 0x1903b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return v0

    .line 381
    :cond_0
    const/4 v0, 0x0

    .line 382
    new-instance v1, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 384
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v3

    .line 385
    const-string/jumbo v4, "EXIFTEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseFromFile ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 390
    :goto_1
    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 392
    if-eqz p7, :cond_1

    .line 393
    invoke-virtual {p7}, Lcom/tencent/mm/a/b;->oB()Ljava/io/File;

    .line 397
    :cond_1
    if-eqz p0, :cond_2

    .line 398
    :try_start_1
    invoke-static {v1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result v0

    .line 399
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    aput-object p6, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    const-wide v2, 0xc81d8000000L

    const v1, 0x1903b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    .line 388
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t read EXIF from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 402
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v1, p5, p4, p6, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    const/4 v0, 0x1

    const-wide v2, 0xc81d8000000L

    const v1, 0x1903b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create thumbnail from orig failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/4 v0, -0x2

    const-wide v2, 0xc81d8000000L

    const v1, 0x1903b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc8258000000L

    const v3, 0x1904b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 753
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 771
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 757
    :catch_0
    move-exception v1

    if-eqz p3, :cond_0

    .line 758
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 761
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/d;->bSX()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 762
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p0, v2, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v2, :cond_1

    .line 763
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 764
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 766
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 768
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const-wide v0, 0xc82b8000000L

    const v2, 0x19057

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 953
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    new-array v10, v0, [I

    move v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v2, 0xc82b8000000L

    const v1, 0x19057

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static varargs a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const-wide v2, 0xc82c0000000L

    const v4, 0x19058

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 957
    const/4 v11, 0x0

    .line 959
    if-nez p6, :cond_1

    if-nez p7, :cond_1

    const/4 v2, 0x1

    move v12, v2

    .line 960
    :goto_0
    if-ltz p6, :cond_0

    if-gez p7, :cond_2

    .line 961
    :cond_0
    const/4 v2, 0x0

    const-wide v4, 0xc82c0000000L

    const v3, 0x19058

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1002
    :goto_1
    return-object v2

    .line 959
    :cond_1
    const/4 v2, 0x0

    move v12, v2

    goto :goto_0

    .line 964
    :cond_2
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 965
    const/4 v3, 0x0

    cmpl-float v3, p5, v3

    if-eqz v3, :cond_3

    .line 966
    const/high16 v3, 0x43200000    # 160.0f

    mul-float v3, v3, p5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 968
    :cond_3
    if-nez v12, :cond_5

    .line 969
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v7, p0

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 970
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 971
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 972
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 973
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 974
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 975
    move/from16 v0, p6

    if-gt v3, v0, :cond_4

    move/from16 v0, p7

    if-le v4, v0, :cond_5

    .line 976
    :cond_4
    int-to-float v3, v3

    move/from16 v0, p6

    int-to-float v5, v0

    div-float/2addr v3, v5

    .line 977
    int-to-float v4, v4

    move/from16 v0, p7

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 978
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 980
    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 981
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 984
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v7, p0

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 985
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1002
    :goto_2
    const-wide v4, 0xc82c0000000L

    const v3, 0x19058

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 987
    :catch_0
    move-exception v2

    move v3, v11

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 988
    const/4 v4, 0x0

    cmpl-float v4, p5, v4

    if-eqz v4, :cond_6

    .line 989
    const/high16 v4, 0x43200000    # 160.0f

    mul-float v4, v4, p5

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 991
    :cond_6
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 992
    if-nez v12, :cond_7

    if-eqz v3, :cond_7

    .line 993
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 995
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 997
    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v7, p0

    move/from16 v9, p9

    move-object/from16 v10, p10

    :try_start_1
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_2

    .line 999
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const-wide v0, 0xc8300000000L

    const v2, 0x19060

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1337
    if-nez p0, :cond_0

    .line 1338
    const/4 p0, 0x0

    const-wide v0, 0xc8300000000L

    const v2, 0x19060

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1358
    :goto_0
    return-object p0

    .line 1340
    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x3feff7ced916872bL    # 0.999

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    float-to-double v0, p1

    const-wide v2, 0x3ff004189374bc6aL    # 1.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    float-to-double v0, p2

    const-wide v2, 0x3feff7ced916872bL    # 0.999

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    float-to-double v0, p2

    const-wide v2, 0x3ff004189374bc6aL    # 1.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 1341
    const-wide v0, 0xc8300000000L

    const v2, 0x19060

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1344
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1345
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1346
    float-to-double v0, p1

    const-wide v2, 0x3feff7ced916872bL    # 0.999

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    float-to-double v0, p1

    const-wide v2, 0x3ff004189374bc6aL    # 1.001

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    float-to-double v0, p2

    const-wide v2, 0x3feff7ced916872bL    # 0.999

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    float-to-double v0, p2

    const-wide v2, 0x3ff004189374bc6aL    # 1.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 1350
    :cond_2
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1352
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1353
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resultBmp is null: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  degree:0.0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    if-eq p0, v1, :cond_4

    .line 1355
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "rotateAndScale bitmap recycle asdfasdjfjasdfjsadfjdsa. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1358
    :cond_4
    const-wide v2, 0xc8300000000L

    const v0, 0x19060

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v1

    goto/16 :goto_0

    .line 1353
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const-wide v0, 0xc8388000000L

    const v2, 0x19071

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1868
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 1869
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xc8388000000L

    const v1, 0x19071

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1881
    :goto_0
    return-object v0

    .line 1871
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1872
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1875
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1877
    const-string/jumbo v4, "MicroMsg.BitmapUtil"

    const-string/jumbo v5, "bm size w %d h %d target w %d h %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1878
    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, p0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1879
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v2, 0xc8388000000L

    const v1, 0x19071

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const-wide v8, 0xc8330000000L

    const v6, 0x19066

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1445
    if-nez p0, :cond_0

    .line 1446
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1489
    :goto_0
    return-object v0

    .line 1448
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1449
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1451
    int-to-float v3, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 1452
    int-to-float v4, p2

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1453
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1455
    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1456
    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 1458
    int-to-float v3, p1

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    .line 1459
    int-to-float v4, p2

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    .line 1461
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v2, v4

    invoke-direct {v5, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1463
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1464
    if-nez v0, :cond_1

    .line 1465
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "get center crop bitmap, config is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1468
    :cond_1
    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1481
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1482
    invoke-virtual {v2, p0, v1, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1484
    if-eqz p3, :cond_2

    .line 1485
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "getCenterCropBitmap bitmap recycle %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1486
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1489
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1473
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1474
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1476
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "BitmapUtil decode getCenterCropBitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v0, 0xc82f0000000L

    const v2, 0x1905e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1248
    if-nez p0, :cond_0

    .line 1249
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "extractThumbNail bitmap is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    const/4 v1, 0x0

    const-wide v2, 0xc82f0000000L

    const v0, 0x1905e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1329
    :goto_0
    return-object v1

    .line 1253
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 1254
    :cond_1
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    const/4 v1, 0x0

    const-wide v2, 0xc82f0000000L

    const v0, 0x1905e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1258
    :cond_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1259
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 1260
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1261
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1263
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail: round="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", recycle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double v4, v0, v2

    .line 1265
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double v2, v0, v2

    .line 1266
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "extractThumbNail: extract beX = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", beY = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    if-eqz p3, :cond_5

    cmpl-double v0, v4, v2

    if-lez v0, :cond_4

    move-wide v0, v2

    :goto_1
    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1268
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 1269
    const/4 v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1273
    :cond_3
    :goto_2
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    const v1, 0x2a3000

    if-le v0, v1, :cond_7

    .line 1274
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_4
    move-wide v0, v4

    .line 1267
    goto :goto_1

    :cond_5
    cmpg-double v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v2

    goto :goto_1

    :cond_6
    move-wide v0, v4

    goto :goto_1

    .line 1279
    :cond_7
    if-eqz p3, :cond_c

    .line 1280
    cmpl-double v0, v4, v2

    if-lez v0, :cond_b

    .line 1281
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    .line 1293
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1295
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1298
    if-eqz v1, :cond_11

    .line 1299
    if-eqz p4, :cond_8

    if-eq p0, v1, :cond_8

    .line 1300
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "extractThumbNail bitmap recycle asdfjasjdfja asdfasd. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1306
    :cond_8
    :goto_4
    if-eqz p3, :cond_10

    .line 1307
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p2, :cond_9

    .line 1308
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "bmw < width %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 1311
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p1, :cond_a

    .line 1312
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "bmh < height %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 1315
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    .line 1316
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x1

    .line 1317
    invoke-static {v1, v0, v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1318
    if-nez v0, :cond_e

    .line 1319
    const-wide v2, 0xc82f0000000L

    const v0, 0x1905e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1283
    :cond_b
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    .line 1286
    :cond_c
    cmpg-double v0, v4, v2

    if-gez v0, :cond_d

    .line 1287
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    goto/16 :goto_3

    .line 1289
    :cond_d
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    .line 1322
    :cond_e
    if-eqz p4, :cond_f

    if-eq v1, v0, :cond_f

    .line 1323
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "extractThumbNail bitmap recycle ajdfjajsdfjdsajjfsad. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1327
    :cond_f
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    :goto_5
    const-wide v2, 0xc82f0000000L

    const v1, 0x1905e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_5

    :cond_11
    move-object v1, p0

    goto/16 :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xc8340000000L

    const v1, 0x19068

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1532
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0xc8338000000L

    const v8, 0x19067

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1496
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1497
    :cond_0
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "getRoundedCornerBitmap in bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1525
    :goto_0
    return-object v0

    .line 1500
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, p3}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1501
    if-nez v1, :cond_2

    .line 1502
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1504
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1506
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1508
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1509
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1511
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1512
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1513
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1514
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1515
    const v5, -0x3f3f40

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1516
    invoke-virtual {v0, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1518
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1519
    invoke-virtual {v0, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1521
    if-eqz p1, :cond_3

    .line 1522
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "getRoundedCornerBitmap bitmap recycle %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1525
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static varargs a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v0, 0xc82c8000000L

    const v2, 0x19059

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1006
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-gtz p5, :cond_0

    .line 1008
    const/4 v0, 0x0

    const-wide v2, 0xc82c8000000L

    const v1, 0x19059

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1031
    :goto_0
    return-object v0

    .line 1010
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1011
    :goto_1
    if-eqz v0, :cond_2

    .line 1012
    const/4 v1, 0x0

    array-length v2, p1

    move-object v0, p1

    move-object v3, p0

    move-object v4, p6

    move v5, p7

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1031
    :goto_2
    const-wide v2, 0xc82c8000000L

    const v1, 0x19059

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1010
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1013
    :cond_2
    if-lez p5, :cond_3

    .line 1014
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p5, p0}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 1016
    :cond_3
    const/4 v1, 0x0

    .line 1018
    if-eqz p4, :cond_5

    .line 1019
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 1028
    const/4 v0, 0x0

    const-wide v2, 0xc82c8000000L

    const v1, 0x19059

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1020
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1026
    :goto_3
    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p6

    move v4, p7

    move-object/from16 v5, p8

    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 1028
    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_2

    .line 1021
    :cond_5
    if-eqz p3, :cond_6

    .line 1022
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_3

    .line 1024
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_3

    .line 1028
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    :goto_5
    throw v0

    :catch_1
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xc82a0000000L

    const v1, 0x19054

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 929
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8298000000L

    const v0, 0x7fffffff

    const v6, 0x19053

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 865
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 866
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_0

    .line 867
    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 870
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_7

    .line 872
    :cond_1
    if-nez p2, :cond_2

    move p2, v0

    .line 873
    :cond_2
    if-nez p3, :cond_3

    move p3, v0

    .line 877
    :cond_3
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_8

    .line 878
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/j;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/j;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    .line 884
    :cond_4
    :goto_0
    const/high16 v0, 0x1800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 887
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 888
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 891
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 892
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 893
    if-gt v0, p2, :cond_5

    if-le v3, p3, :cond_6

    .line 894
    :cond_5
    int-to-float v0, v0

    int-to-float v4, p2

    div-float/2addr v0, v4

    .line 895
    int-to-float v3, v3

    int-to-float v4, p3

    div-float/2addr v3, v4

    .line 896
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 897
    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 899
    :cond_6
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 903
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :cond_7
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 910
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 911
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 925
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 879
    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_4

    .line 880
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v3, 0x10000

    invoke-direct {v0, p0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_0

    .line 904
    :catch_0
    move-exception v0

    .line 905
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "Failed seeking InputStream."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 916
    :catch_1
    move-exception v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 917
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 919
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_2

    .line 921
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "decodeStream OutOfMemoryError return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 922
    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v0, 0xc82d8000000L

    const v2, 0x1905b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1076
    if-lez p2, :cond_0

    if-gtz p1, :cond_1

    .line 1077
    :cond_0
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const/4 v1, 0x0

    const-wide v2, 0xc82d8000000L

    const v0, 0x1905b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1220
    :goto_0
    return-object v1

    .line 1081
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1083
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_4

    .line 1084
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/j;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/j;-><init>(Ljava/io/FileInputStream;)V

    .line 1099
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1102
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1104
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 1105
    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v5, v3, [I

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1106
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 1108
    if-eqz v1, :cond_2

    .line 1109
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "extractThumeNail bitmap recycle, adsf. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1111
    :cond_2
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_3

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v1, :cond_5

    .line 1114
    :cond_3
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "decode[%s] error, outHeight[%d] outWidth[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1115
    const/4 v1, 0x0

    const-wide v2, 0xc82d8000000L

    const v0, 0x1905b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1085
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1086
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 1118
    :cond_5
    :try_start_1
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail: round="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", crop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, p2

    div-double v8, v4, v6

    .line 1120
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, p1

    div-double v6, v4, v6

    .line 1121
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail: extract beX = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", beY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    if-eqz p3, :cond_8

    cmpl-double v1, v8, v6

    if-lez v1, :cond_7

    move-wide v4, v6

    :goto_2
    double-to-int v1, v4

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1123
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_6

    .line 1124
    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1135
    :cond_6
    :goto_3
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v3

    const v3, 0x2a3000

    if-le v1, v3, :cond_a

    .line 1136
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1213
    :catch_0
    move-exception v0

    .line 1214
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode bitmap failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :goto_4
    const/4 v1, 0x0

    const-wide v2, 0xc82d8000000L

    const v0, 0x1905b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move-wide v4, v8

    .line 1122
    goto :goto_2

    :cond_8
    cmpg-double v1, v8, v6

    if-gez v1, :cond_9

    move-wide v4, v6

    goto :goto_2

    :cond_9
    move-wide v4, v8

    goto :goto_2

    .line 1141
    :cond_a
    if-eqz p3, :cond_d

    .line 1142
    cmpl-double v1, v8, v6

    if-lez v1, :cond_c

    .line 1143
    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    :try_start_2
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    move v1, p1

    .line 1155
    :goto_5
    if-lez v3, :cond_f

    move v7, v3

    .line 1156
    :goto_6
    if-lez v1, :cond_10

    move v6, v1

    .line 1158
    :goto_7
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_b

    .line 1163
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1166
    :cond_b
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 1168
    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v5, v3, [I

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1169
    if-nez v0, :cond_11

    .line 1170
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "bitmap decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1171
    const/4 v1, 0x0

    const-wide v2, 0xc82d8000000L

    const v0, 0x1905b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1145
    :cond_c
    int-to-double v4, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    :try_start_3
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    move v3, p2

    goto/16 :goto_5

    .line 1148
    :cond_d
    cmpg-double v1, v8, v6

    if-gez v1, :cond_e

    .line 1149
    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    move v1, p1

    goto/16 :goto_5

    .line 1151
    :cond_e
    int-to-double v4, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    move v3, p2

    goto/16 :goto_5

    .line 1155
    :cond_f
    const/4 v3, 0x1

    move v7, v3

    goto/16 :goto_6

    .line 1156
    :cond_10
    const/4 v1, 0x1

    move v6, v1

    goto/16 :goto_7

    .line 1174
    :cond_11
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap decoded size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const/4 v1, 0x1

    invoke-static {v0, v6, v7, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1176
    if-eq v0, v1, :cond_1a

    if-eqz v1, :cond_1a

    .line 1177
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "extractThumbNail bitmap recycle adsfad. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1182
    :goto_8
    if-eqz p3, :cond_19

    .line 1183
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p1, :cond_12

    .line 1184
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "bmw < width %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 1187
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_13

    .line 1188
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "bmh < height %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 1191
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x1

    .line 1192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    .line 1193
    if-ltz v2, :cond_14

    if-gez v0, :cond_16

    .line 1194
    :cond_14
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "fix crop image error %d %d %d %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    if-gez v2, :cond_15

    const/4 v2, 0x0

    .line 1196
    :cond_15
    if-gez v0, :cond_16

    const/4 v0, 0x0

    .line 1198
    :cond_16
    invoke-static {v1, v2, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 1199
    if-nez v0, :cond_17

    .line 1200
    const-wide v2, 0xc82d8000000L

    const v0, 0x1905b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1203
    :cond_17
    if-eq v0, v1, :cond_18

    .line 1204
    :try_start_4
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "extractThumbNail bitmap recycle adsfaasdfad. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1209
    :goto_9
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1211
    :goto_a
    const-wide v2, 0xc82d8000000L

    const v1, 0x1905b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto/16 :goto_0

    .line 1216
    :catch_1
    move-exception v0

    .line 1217
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "Failed decode bitmap"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    move-object v0, v1

    goto :goto_9

    :cond_19
    move-object v0, v1

    goto :goto_a

    :cond_1a
    move-object v1, v0

    goto/16 :goto_8

    :cond_1b
    move-object v0, p0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8230000000L

    const v7, 0x19046

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    const/4 v4, 0x0

    new-array v6, v1, [I

    move-object v0, p0

    move v2, v1

    move v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const-wide v0, 0xc8248000000L

    const v2, 0x19049

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p3

    move v6, p1

    move v7, p2

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v2, 0xc8248000000L

    const v1, 0x19049

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8240000000L

    const v7, 0x19048

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const-wide v0, 0xc82e8000000L

    const v2, 0x1905d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1229
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "extractThumbNail path null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    const/4 v0, 0x0

    const-wide v2, 0xc82e8000000L

    const v1, 0x1905d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1241
    :goto_0
    return-object v0

    .line 1234
    :cond_0
    const/4 v1, 0x0

    .line 1237
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move v1, p2

    move v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1238
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1243
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1238
    :cond_1
    :goto_1
    const-wide v2, 0xc82e8000000L

    const v0, 0x1905d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 1239
    :catch_0
    move-exception v0

    .line 1240
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "Failed decode bitmap."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1241
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_3
    const/4 v0, 0x0

    const-wide v2, 0xc82e8000000L

    const v1, 0x1905d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1243
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 1239
    :catch_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;IIZZI)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0xc81e8000000L

    const v7, 0x1903d

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    .line 416
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 417
    if-nez v1, :cond_0

    .line 418
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 434
    :goto_0
    return-object v4

    .line 422
    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 424
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v2

    .line 425
    const-string/jumbo v4, "EXIFTEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseFromFile ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 431
    :goto_1
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "degress:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 434
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t read EXIF from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const-wide v8, 0xc8290000000L

    const v7, 0x19052

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 849
    if-nez p1, :cond_3

    .line 850
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 853
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 854
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 855
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 860
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 855
    :cond_0
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 858
    :goto_2
    return-object v0

    .line 856
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 857
    :goto_3
    :try_start_3
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "Cannot decode file \'%s\': %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 858
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    goto :goto_2

    .line 860
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_6
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 856
    :catch_4
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :cond_3
    move-object v2, p1

    goto :goto_0
.end method

.method public static varargs a([BIII[I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const-wide v0, 0xc8270000000L

    const v2, 0x1904e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 794
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "error input: data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const/4 v0, 0x0

    const-wide v2, 0xc8270000000L

    const v1, 0x1904e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 802
    :goto_0
    return-object v0

    .line 798
    :cond_0
    if-ltz p1, :cond_1

    if-gez p2, :cond_2

    .line 799
    :cond_1
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "error input: targetWidth %d, targetHeight %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    const/4 v0, 0x0

    const-wide v2, 0xc8270000000L

    const v1, 0x1904e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 802
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v6, p1

    move v7, p2

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v2, 0xc8270000000L

    const v1, 0x1904e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x1363e0000000L

    const v6, 0x26c7c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 72
    if-nez p0, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "getImageOptions decode stream is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-object v2

    .line 78
    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-array v5, v0, [I

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "getImageOptions bitmap recycle. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    :cond_2
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "Decode bitmap failed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_2
    throw v0

    .line 82
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xc8320000000L

    const v4, 0x19064

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1414
    invoke-virtual {p0, p2, p1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1415
    if-eqz p4, :cond_0

    .line 1416
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "saveBitmapToStream bitmap recycle. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1419
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc8328000000L

    const v3, 0x19065

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1423
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "saveBitmapToImage pathName null or nil"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1426
    :cond_0
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saving to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    const/4 v1, 0x0

    .line 1430
    invoke-static {p3}, Lcom/tencent/mm/modelsfs/FileOp;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 1433
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 1434
    invoke-static {p0, p1, p2, v1, p4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1440
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1442
    :goto_0
    return-void

    .line 1440
    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1436
    :catch_1
    move-exception v0

    .line 1437
    :try_start_2
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "saveBitmapToImage failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1438
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1440
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_1
    throw v0

    .line 1442
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xc8188000000L

    const v7, 0x19031

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 6

    .prologue
    const-wide v0, 0xc81a0000000L

    const v2, 0x19034

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->c(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 259
    const/16 v1, 0x5a

    const/4 v2, 0x1

    invoke-static {v0, v1, p3, p5, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const/4 v0, 0x1

    const-wide v2, 0xc81a0000000L

    const v1, 0x19034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 261
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create thumbnail from orig failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    const-wide v2, 0xc81a0000000L

    const v1, 0x19034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const-wide v0, 0xc8180000000L

    const v2, 0x19030

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    const-wide v2, 0xc8180000000L

    const v1, 0x19030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z
    .locals 10

    .prologue
    const-wide v0, 0xc81b0000000L

    const v2, 0x19036

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    const-wide v2, 0xc81b0000000L

    const v1, 0x19036

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11

    .prologue
    const-wide v0, 0xc81c8000000L

    const v2, 0x19039

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    const/4 v0, 0x0

    const/16 v5, 0x50

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v0

    const-wide v2, 0xc81c8000000L

    const v1, 0x19039

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const-wide v0, 0xc8310000000L

    const v2, 0x19062

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1385
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->cM(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1386
    if-nez v0, :cond_0

    .line 1387
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "rotate: create bitmap fialed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    const/4 v0, 0x0

    const-wide v2, 0xc8310000000L

    const v1, 0x19062

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1406
    :goto_0
    return v0

    .line 1390
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v3, v1

    .line 1391
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v4, v1

    .line 1393
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1394
    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v3, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v4, v6

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1395
    const/4 v1, 0x0

    const/4 v2, 0x0

    float-to-int v3, v3

    float-to-int v4, v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1396
    if-eq v0, v1, :cond_1

    .line 1397
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "rotate bitmap recycle adjfjads fadsj fsadjf dsa. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1401
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, p3, p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    const/4 v0, 0x1

    const-wide v2, 0xc8310000000L

    const v1, 0x19062

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    const/4 v0, 0x0

    const-wide v2, 0xc8310000000L

    const v1, 0x19062

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xc8318000000L

    const v2, 0x19063

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1410
    const/16 v0, 0x5a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const-wide v10, 0xc8198000000L

    const v9, 0x19033

    const/16 v1, 0x7d0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const/16 v4, 0x5a

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11

    .prologue
    const-wide v0, 0xc81c0000000L    # 6.794100023723E-311

    const v2, 0x19038

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v0

    const-wide v2, 0xc81c0000000L    # 6.794100023723E-311

    const v1, 0x19038

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z
    .locals 9

    .prologue
    const-wide v2, 0xc81d0000000L

    const v4, 0x1903a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    move/from16 v0, p10

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 332
    if-nez v4, :cond_0

    .line 333
    const/4 v2, 0x0

    const-wide v4, 0xc81d0000000L

    const v3, 0x1903a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return v2

    .line 336
    :cond_0
    if-eqz p7, :cond_3

    .line 337
    const/4 v2, 0x0

    .line 338
    new-instance v3, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 340
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v5

    .line 341
    const-string/jumbo v6, "EXIFTEST"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "parseFromFile ret = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 346
    :goto_1
    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 349
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object/from16 v0, p8

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 356
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v0, p9

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 357
    if-eqz p0, :cond_2

    .line 358
    invoke-static {v2, p5, p6}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result v3

    .line 359
    const-string/jumbo v4, "MicroMsg.BitmapUtil"

    const-string/jumbo v5, "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x4

    aput-object p6, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    const-wide v4, 0xc81d0000000L

    const v3, 0x1903a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 365
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create thumbnail from orig failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v2, 0x0

    const-wide v4, 0xc81d0000000L

    const v3, 0x1903a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :catch_1
    move-exception v3

    .line 344
    const-string/jumbo v5, "MicroMsg.BitmapUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Can\'t read EXIF from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 360
    :cond_1
    const/4 v2, 0x0

    const-wide v4, 0xc81d0000000L

    const v3, 0x1903a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :cond_2
    const/4 v3, 0x1

    :try_start_2
    invoke-static {v2, p5, p4, p6, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    const/4 v2, 0x1

    const-wide v4, 0xc81d0000000L

    const v3, 0x1903a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v4

    goto/16 :goto_2
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide v10, 0xc8308000000L

    const v9, 0x19061

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1362
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1363
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1381
    :goto_0
    return-object p0

    .line 1366
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1367
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1368
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v5, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1371
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1376
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resultBmp is null: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    move v0, v7

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  degree:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    if-eq p0, v1, :cond_1

    .line 1378
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "rotate bitmap recycle ajsdfasdf adsf. %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1381
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v1

    goto :goto_0

    .line 1372
    :catch_0
    move-exception v0

    .line 1373
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "createBitmap failed : %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v8

    .line 1376
    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 20

    .prologue
    const-wide v2, 0xc8370000000L

    const v4, 0x1906e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1728
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "begin createChattingImage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1731
    if-nez p0, :cond_0

    .line 1732
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "sourceBitmap is null ."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    const/4 v10, 0x0

    const-wide v2, 0xc8370000000L

    const v4, 0x1906e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1797
    :goto_0
    return-object v10

    .line 1735
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1736
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1737
    if-lez v5, :cond_1

    if-gtz v9, :cond_2

    .line 1738
    :cond_1
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "sourceBitmap width or height is 0."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    const/4 v10, 0x0

    const-wide v2, 0xc8370000000L

    const v4, 0x1906e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1742
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1743
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-static {v5, v9, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1746
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1747
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1748
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1749
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1754
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create nine patch bitmap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    if-nez v10, :cond_3

    .line 1756
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "[createChattingImage] maskBitmap is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    const/4 v10, 0x0

    const-wide v2, 0xc8370000000L

    const v4, 0x1906e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1751
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "[createChattingImage] create nine pathc bitmap faild."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    const/4 v10, 0x0

    const-wide v2, 0xc8370000000L

    const v4, 0x1906e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1759
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1760
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1761
    if-lez v2, :cond_4

    if-gtz v4, :cond_5

    .line 1762
    :cond_4
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "maskBitmap width or height is 0."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    const/4 v10, 0x0

    const-wide v2, 0xc8370000000L

    const v4, 0x1906e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1766
    :cond_5
    if-ne v4, v9, :cond_6

    if-eq v2, v5, :cond_7

    .line 1767
    :cond_6
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "maskHeiht maskWidth != height width."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    const/4 v10, 0x0

    const-wide v2, 0xc8370000000L

    const v4, 0x1906e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1770
    :cond_7
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1771
    mul-int/2addr v2, v4

    new-array v11, v2, [I

    .line 1772
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1773
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v13, v5

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1777
    const/4 v2, 0x0

    :goto_1
    :try_start_1
    array-length v4, v11

    if-ge v2, v4, :cond_a

    .line 1779
    aget v4, v11, v2

    const/high16 v8, -0x1000000

    if-eq v4, v8, :cond_8

    .line 1780
    aget v4, v11, v2

    if-nez v4, :cond_9

    .line 1781
    const/4 v4, 0x0

    aput v4, v3, v2

    .line 1777
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1782
    :cond_9
    aget v4, v11, v2

    const/4 v8, -0x1

    if-eq v4, v8, :cond_8

    .line 1784
    aget v4, v3, v2

    aget v8, v11, v2

    and-int/2addr v4, v8

    aput v4, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1789
    :catch_1
    move-exception v2

    .line 1790
    const-string/jumbo v4, "MicroMsg.BitmapUtil"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    :cond_a
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "meger pixels  "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1794
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1795
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPixels "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createTime"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    const-wide v2, 0xc8370000000L

    const v4, 0x1906e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0xc82d0000000L

    const v4, 0x1905a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->vAj:Z

    if-nez v0, :cond_0

    .line 1047
    :try_start_0
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string/jumbo v1, "inNativeAlloc"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1053
    :goto_0
    return-void

    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    sput-boolean v5, Lcom/tencent/mm/sdk/platformtools/d;->vAj:Z

    .line 1053
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v0, 0xc81b8000000L

    const v2, 0x19037

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    const/4 v0, 0x0

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    const-wide v2, 0xc81b8000000L

    const v1, 0x19037

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 6

    .prologue
    const-wide v0, 0xc81f0000000L

    const v2, 0x1903e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "file path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const/4 v0, 0x0

    const-wide v2, 0xc81f0000000L

    const v1, 0x1903e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 488
    :goto_0
    return v0

    .line 447
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "file did not exists."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const/4 v0, 0x0

    const-wide v2, 0xc81f0000000L

    const v1, 0x1903e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 451
    :cond_1
    const/4 v0, 0x0

    .line 452
    new-instance v1, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 455
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v2

    .line 456
    const-string/jumbo v3, "EXIFTEST"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseFromFile ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 462
    :goto_1
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "degress:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 466
    :cond_2
    const/4 v1, 0x1

    invoke-static {p0, p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 467
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    :goto_2
    if-nez v0, :cond_4

    .line 477
    const/4 v0, 0x0

    const-wide v2, 0xc81f0000000L

    const v1, 0x1903e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 458
    :catch_0
    move-exception v1

    .line 459
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t read EXIF from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 471
    :cond_3
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 472
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 480
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 481
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 482
    const/16 v1, 0x50

    const/4 v2, 0x1

    invoke-static {v0, v1, p3, p4, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    const/4 v0, 0x1

    const-wide v2, 0xc81f0000000L

    const v1, 0x1903e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 484
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create thumbnail from orig failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/4 v0, 0x0

    const-wide v2, 0xc81f0000000L

    const v1, 0x1903e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static bSX()Landroid/util/DisplayMetrics;
    .locals 4

    .prologue
    const-wide v2, 0xc82b0000000L

    const v1, 0x19056

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 937
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->hlG:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 938
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->hlG:Landroid/util/DisplayMetrics;

    .line 940
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->hlG:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bg([B)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xc8278000000L

    const v1, 0x1904f

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bg(II)Z
    .locals 10

    .prologue
    const-wide v8, 0xc8160000000L

    const v6, 0x1902c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    int-to-double v0, p1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bh([B)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8280000000L

    const v2, 0x19050

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 817
    new-array v0, v1, [I

    invoke-static {p0, v1, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a([BIII[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bh(II)Z
    .locals 10

    .prologue
    const-wide v8, 0xc8168000000L

    const v6, 0x1902d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v6, 0xc8398000000L

    const v5, 0x19073

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2161
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2162
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2163
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2164
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2165
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 2166
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2167
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2168
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2169
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 36

    .prologue
    const-wide v2, 0xc8390000000L

    const v4, 0x19072

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1944
    if-nez p0, :cond_0

    .line 1945
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "fastblur: but sentBitmap is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    const/4 v2, 0x0

    const-wide v4, 0xc8390000000L

    const v3, 0x19072

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2148
    :goto_0
    return-object v2

    .line 1949
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1951
    if-gtz p1, :cond_1

    .line 1952
    const/4 v2, 0x0

    const-wide v4, 0xc8390000000L

    const v3, 0x19072

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1955
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1956
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1958
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1959
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1962
    add-int/lit8 v21, v5, -0x1

    .line 1963
    add-int/lit8 v22, v9, -0x1

    .line 1964
    mul-int v23, v5, v9

    .line 1965
    add-int v4, p1, p1

    add-int/lit8 v24, v4, 0x1

    .line 1967
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v25, v0

    .line 1968
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v26, v0

    .line 1969
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v27, v0

    .line 1971
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 1973
    add-int/lit8 v4, v24, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 1974
    mul-int v6, v4, v4

    .line 1975
    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v29, v0

    .line 1976
    const/4 v4, 0x0

    :goto_1
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_2

    .line 1977
    div-int v7, v4, v6

    aput v7, v29, v4

    .line 1976
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1980
    :cond_2
    const/4 v7, 0x0

    .line 1982
    const/4 v4, 0x3

    move/from16 v0, v24

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 1987
    add-int/lit8 v30, p1, 0x1

    .line 1991
    const/4 v6, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v17, v7

    :goto_2
    move/from16 v0, v19

    if-ge v0, v9, :cond_7

    .line 1992
    const/4 v6, 0x0

    .line 1993
    move/from16 v0, p1

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move v13, v7

    move v7, v6

    :goto_3
    move/from16 v0, p1

    if-gt v13, v0, :cond_4

    .line 1994
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v18, v18, v17

    aget v18, v3, v18

    .line 1995
    add-int v31, v13, p1

    aget-object v31, v4, v31

    .line 1996
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v18

    shr-int/lit8 v33, v33, 0x10

    aput v33, v31, v32

    .line 1997
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v18

    shr-int/lit8 v33, v33, 0x8

    aput v33, v31, v32

    .line 1998
    const/16 v32, 0x2

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    aput v18, v31, v32

    .line 1999
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v18, v30, v18

    .line 2000
    const/16 v32, 0x0

    aget v32, v31, v32

    mul-int v32, v32, v18

    add-int v14, v14, v32

    .line 2001
    const/16 v32, 0x1

    aget v32, v31, v32

    mul-int v32, v32, v18

    add-int v15, v15, v32

    .line 2002
    const/16 v32, 0x2

    aget v32, v31, v32

    mul-int v18, v18, v32

    add-int v16, v16, v18

    .line 2003
    if-lez v13, :cond_3

    .line 2004
    const/16 v18, 0x0

    aget v18, v31, v18

    add-int v6, v6, v18

    .line 2005
    const/16 v18, 0x1

    aget v18, v31, v18

    add-int v7, v7, v18

    .line 2006
    const/16 v18, 0x2

    aget v18, v31, v18

    add-int v8, v8, v18

    .line 1993
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 2008
    :cond_3
    const/16 v18, 0x0

    aget v18, v31, v18

    add-int v10, v10, v18

    .line 2009
    const/16 v18, 0x1

    aget v18, v31, v18

    add-int v11, v11, v18

    .line 2010
    const/16 v18, 0x2

    aget v18, v31, v18

    add-int v12, v12, v18

    goto :goto_4

    .line 2015
    :cond_4
    const/4 v13, 0x0

    move/from16 v18, v17

    move/from16 v17, p1

    move/from16 v35, v7

    move v7, v6

    move v6, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v8

    move/from16 v8, v35

    :goto_5
    if-ge v6, v5, :cond_6

    .line 2017
    aget v31, v29, v14

    aput v31, v25, v18

    .line 2018
    aget v31, v29, v15

    aput v31, v26, v18

    .line 2019
    aget v31, v29, v16

    aput v31, v27, v18

    .line 2021
    sub-int/2addr v14, v11

    .line 2022
    sub-int/2addr v15, v12

    .line 2023
    sub-int v16, v16, v13

    .line 2025
    sub-int v31, v17, p1

    add-int v31, v31, v24

    .line 2026
    rem-int v31, v31, v24

    aget-object v31, v4, v31

    .line 2028
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v11, v11, v32

    .line 2029
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v12, v12, v32

    .line 2030
    const/16 v32, 0x2

    aget v32, v31, v32

    sub-int v13, v13, v32

    .line 2032
    if-nez v19, :cond_5

    .line 2033
    add-int v32, v6, p1

    add-int/lit8 v32, v32, 0x1

    move/from16 v0, v32

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v32

    aput v32, v28, v6

    .line 2035
    :cond_5
    aget v32, v28, v6

    add-int v32, v32, v20

    aget v32, v3, v32

    .line 2037
    const/16 v33, 0x0

    const/high16 v34, 0xff0000

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x10

    aput v34, v31, v33

    .line 2038
    const/16 v33, 0x1

    const v34, 0xff00

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x8

    aput v34, v31, v33

    .line 2039
    const/16 v33, 0x2

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    aput v32, v31, v33

    .line 2041
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v7, v7, v32

    .line 2042
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v8, v8, v32

    .line 2043
    const/16 v32, 0x2

    aget v31, v31, v32

    add-int v10, v10, v31

    .line 2045
    add-int/2addr v14, v7

    .line 2046
    add-int/2addr v15, v8

    .line 2047
    add-int v16, v16, v10

    .line 2049
    add-int/lit8 v17, v17, 0x1

    rem-int v17, v17, v24

    .line 2050
    rem-int v31, v17, v24

    aget-object v31, v4, v31

    .line 2052
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v11, v11, v32

    .line 2053
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v12, v12, v32

    .line 2054
    const/16 v32, 0x2

    aget v32, v31, v32

    add-int v13, v13, v32

    .line 2056
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v7, v7, v32

    .line 2057
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v8, v8, v32

    .line 2058
    const/16 v32, 0x2

    aget v31, v31, v32

    sub-int v10, v10, v31

    .line 2060
    add-int/lit8 v18, v18, 0x1

    .line 2015
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 2062
    :cond_6
    add-int v7, v20, v5

    .line 1991
    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v17, v18

    goto/16 :goto_2

    .line 2064
    :cond_7
    const/16 v19, 0x0

    :goto_6
    move/from16 v0, v19

    if-ge v0, v5, :cond_d

    .line 2065
    const/4 v7, 0x0

    .line 2066
    move/from16 v0, p1

    neg-int v6, v0

    mul-int v8, v6, v5

    .line 2067
    move/from16 v0, p1

    neg-int v6, v0

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v6

    move v6, v8

    move v8, v7

    :goto_7
    move/from16 v0, v17

    move/from16 v1, p1

    if-gt v0, v1, :cond_a

    .line 2068
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v18, v18, v19

    .line 2070
    add-int v20, v17, p1

    aget-object v20, v4, v20

    .line 2072
    const/16 v21, 0x0

    aget v31, v25, v18

    aput v31, v20, v21

    .line 2073
    const/16 v21, 0x1

    aget v31, v26, v18

    aput v31, v20, v21

    .line 2074
    const/16 v21, 0x2

    aget v31, v27, v18

    aput v31, v20, v21

    .line 2076
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v21

    sub-int v21, v30, v21

    .line 2078
    aget v31, v25, v18

    mul-int v31, v31, v21

    add-int v14, v14, v31

    .line 2079
    aget v31, v26, v18

    mul-int v31, v31, v21

    add-int v15, v15, v31

    .line 2080
    aget v18, v27, v18

    mul-int v18, v18, v21

    add-int v16, v16, v18

    .line 2082
    if-lez v17, :cond_9

    .line 2083
    const/16 v18, 0x0

    aget v18, v20, v18

    add-int v7, v7, v18

    .line 2084
    const/16 v18, 0x1

    aget v18, v20, v18

    add-int v8, v8, v18

    .line 2085
    const/16 v18, 0x2

    aget v18, v20, v18

    add-int v10, v10, v18

    .line 2092
    :goto_8
    move/from16 v0, v17

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 2093
    add-int/2addr v6, v5

    .line 2067
    :cond_8
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    .line 2087
    :cond_9
    const/16 v18, 0x0

    aget v18, v20, v18

    add-int v11, v11, v18

    .line 2088
    const/16 v18, 0x1

    aget v18, v20, v18

    add-int v12, v12, v18

    .line 2089
    const/16 v18, 0x2

    aget v18, v20, v18

    add-int v13, v13, v18

    goto :goto_8

    .line 2098
    :cond_a
    const/4 v6, 0x0

    move/from16 v17, p1

    move/from16 v18, v19

    move/from16 v35, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v35

    :goto_9
    move/from16 v0, v16

    if-ge v0, v9, :cond_c

    .line 2100
    const/high16 v20, -0x1000000

    aget v21, v3, v18

    and-int v20, v20, v21

    aget v21, v29, v13

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v29, v14

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v29, v15

    or-int v20, v20, v21

    aput v20, v3, v18

    .line 2102
    sub-int/2addr v13, v10

    .line 2103
    sub-int/2addr v14, v11

    .line 2104
    sub-int/2addr v15, v12

    .line 2106
    sub-int v20, v17, p1

    add-int v20, v20, v24

    .line 2107
    rem-int v20, v20, v24

    aget-object v20, v4, v20

    .line 2109
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 2110
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 2111
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 2113
    if-nez v19, :cond_b

    .line 2114
    add-int v21, v16, v30

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v28, v16

    .line 2116
    :cond_b
    aget v21, v28, v16

    add-int v21, v21, v19

    .line 2118
    const/16 v31, 0x0

    aget v32, v25, v21

    aput v32, v20, v31

    .line 2119
    const/16 v31, 0x1

    aget v32, v26, v21

    aput v32, v20, v31

    .line 2120
    const/16 v31, 0x2

    aget v21, v27, v21

    aput v21, v20, v31

    .line 2122
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v6, v6, v21

    .line 2123
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 2124
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v8, v8, v20

    .line 2126
    add-int/2addr v13, v6

    .line 2127
    add-int/2addr v14, v7

    .line 2128
    add-int/2addr v15, v8

    .line 2130
    add-int/lit8 v17, v17, 0x1

    rem-int v17, v17, v24

    .line 2131
    aget-object v20, v4, v17

    .line 2133
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 2134
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 2135
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 2137
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v6, v6, v21

    .line 2138
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 2139
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v8, v8, v20

    .line 2141
    add-int v18, v18, v5

    .line 2098
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_9

    .line 2064
    :cond_c
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_6

    .line 2145
    :cond_d
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 2148
    const-wide v4, 0xc8390000000L

    const v3, 0x19072

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const-wide v0, 0xc81a8000000L

    const v2, 0x19035

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const/4 v0, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 276
    const/16 v1, 0x38

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_6

    .line 278
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    .line 279
    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/high16 v0, 0x40200000    # 2.5f

    .line 280
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/16 v4, 0x38

    invoke-static {v1, v2, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    :goto_0
    if-eq v1, v0, :cond_1

    .line 293
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "createLongPictureThumbNail bitmap recycle. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    :cond_1
    if-nez v0, :cond_4

    .line 298
    const/4 v0, 0x0

    const-wide v2, 0xc81a8000000L

    const v1, 0x19035

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_1
    return-object v0

    .line 283
    :cond_2
    const/4 v1, 0x2

    if-ne p3, v1, :cond_7

    .line 284
    const/16 v2, 0x38

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_6

    .line 286
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    .line 287
    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    const/high16 v0, 0x40200000    # 2.5f

    .line 288
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/16 v4, 0x38

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_4
    if-eqz p4, :cond_5

    .line 301
    int-to-float v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 304
    :cond_5
    const-wide v2, 0xc81a8000000L

    const v1, 0x19035

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
    move-object v1, v0

    move-object v0, v6

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V
    .locals 10

    .prologue
    const-wide v8, 0xc8360000000L

    const/4 v0, 0x0

    const v7, 0x1906c

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1599
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1600
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1601
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 1604
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1605
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1608
    :goto_0
    if-eqz v0, :cond_0

    .line 1609
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "getRent bitmap recycle %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1610
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1612
    :cond_0
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1613
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1614
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static cM(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc8208000000L

    const v7, 0x19041

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v6, v1, [I

    move-object v0, p0

    move v2, v1

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xe4668000000L

    const v1, 0x1c8cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xc8228000000L

    const v1, 0x19045

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static dc(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8368000000L

    const v3, 0x1906d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1617
    if-nez p0, :cond_0

    .line 1618
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1627
    :goto_0
    return-object v0

    .line 1620
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1621
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1622
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1623
    if-eqz v2, :cond_1

    .line 1624
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1626
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1627
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dd(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0xff8e8000000L

    const v8, 0x1ff1d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1672
    if-nez p0, :cond_0

    .line 1673
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1696
    :goto_0
    return-object v0

    .line 1675
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1676
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1677
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1678
    if-eqz v0, :cond_1

    .line 1679
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1681
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1682
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->h(Landroid/view/View;II)Ljava/util/List;

    move-result-object v0

    .line 1683
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 1684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/s;

    .line 1685
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/sdk/platformtools/s;->vAz:Landroid/view/TextureView;

    if-eqz v5, :cond_2

    .line 1686
    iget-object v5, v0, Lcom/tencent/mm/sdk/platformtools/s;->vAz:Landroid/view/TextureView;

    .line 1687
    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1688
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1689
    :cond_3
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v5, "get thumb bitmap null or is recycled"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1692
    :cond_4
    iget v6, v0, Lcom/tencent/mm/sdk/platformtools/s;->left:I

    int-to-float v6, v6

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/s;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1696
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8268000000L

    const v2, 0x1904d

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    new-array v0, v1, [I

    invoke-static {p0, p1, p2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a([BIII[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc8288000000L

    const v2, 0x19051

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 832
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xc82a8000000L

    const v2, 0x19055

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 933
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xc82e0000000L

    const v6, 0x1905c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1224
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static h(Landroid/view/View;II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/s;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x114ae0000000L

    const v6, 0x2295c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    instance-of v0, p0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 1702
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    .line 1703
    check-cast p0, Landroid/view/TextureView;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/s;->vAz:Landroid/view/TextureView;

    .line 1704
    iput p1, v0, Lcom/tencent/mm/sdk/platformtools/s;->left:I

    .line 1705
    iput p2, v0, Lcom/tencent/mm/sdk/platformtools/s;->top:I

    .line 1706
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 1707
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1708
    check-cast p0, Landroid/view/ViewGroup;

    .line 1709
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1710
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    int-to-float v5, p2

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->h(Landroid/view/View;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1709
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v0, 0xc8380000000L

    const v2, 0x19070

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1845
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 1846
    :cond_0
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    const/4 v0, 0x0

    const-wide v2, 0xc8380000000L

    const v1, 0x19070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1863
    :goto_0
    return-object v0

    .line 1849
    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1850
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1851
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xc8380000000L

    const v1, 0x19070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1853
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1854
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-static {p2, p3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1857
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1859
    const-string/jumbo v5, "MicroMsg.BitmapUtil"

    const-string/jumbo v6, "bm size w %d h %d target w %d h %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1860
    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1861
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v2, 0xc8380000000L

    const v1, 0x19070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static k(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const-wide v12, 0xc8250000000L

    const v11, 0x1904a

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    const/4 v5, 0x0

    const/4 v9, 0x1

    new-array v10, v0, [I

    move-object v2, v1

    move-object v3, p0

    move v4, v0

    move v6, v0

    move v7, v0

    move-object v8, v1

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static t(IIII)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide v10, 0xc8378000000L

    const v8, 0x1906f

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1827
    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 1828
    :cond_0
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1840
    :goto_0
    return-object v0

    .line 1832
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1833
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1834
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1835
    invoke-virtual {v0, v4, v4, p2, p3}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1836
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1837
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1838
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v6, 0xc8348000000L

    const v5, 0x19069

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1536
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1537
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1543
    :goto_0
    return-object v0

    .line 1539
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1540
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1541
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1542
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1543
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
