.class public final enum Lcom/tencent/mm/plugin/appbrand/q/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/q/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iUi:[Lcom/tencent/mm/plugin/appbrand/q/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x91980000000L

    const v1, 0x12330

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/q/a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/a;->iUi:[Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x113fa0000000L

    const v4, 0x227f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-nez p0, :cond_0

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_1

    .line 69
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 15

    .prologue
    const-wide v2, 0x91970000000L

    const v4, 0x1232e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/4 v3, 0x0

    .line 112
    :try_start_0
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v4, "createThumbNailUnScale, srcWidth: %s, srcHeight: %s, width: %s, height: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    new-instance v10, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 115
    move/from16 v0, p2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p3

    int-to-double v6, v0

    div-double v8, v4, v6

    .line 116
    move/from16 v0, p1

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p4

    int-to-double v6, v0

    div-double v6, v4, v6

    .line 118
    move/from16 v0, p1

    move/from16 v1, p4

    if-ne v0, v1, :cond_0

    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_0

    .line 119
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/appbrand/q/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 148
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, result bm: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    if-nez v4, :cond_6

    .line 150
    const/4 v2, 0x0

    const-wide v4, 0x91970000000L

    const v3, 0x1232e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_1
    return v2

    .line 122
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 123
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_1

    move/from16 v0, p1

    move/from16 v1, p4

    if-le v0, v1, :cond_2

    .line 133
    :cond_1
    cmpg-double v4, v8, v6

    if-gez v4, :cond_4

    move-wide v4, v6

    :goto_2
    double-to-int v4, v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 134
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    .line 135
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 140
    :cond_2
    :goto_3
    mul-int v4, p2, p1

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    const v5, 0x2a3000

    if-le v4, v5, :cond_5

    .line 141
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 184
    :catch_0
    move-exception v2

    .line 185
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "create thumbnail from orig failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p7, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    if-eqz v3, :cond_3

    .line 187
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :cond_3
    :goto_4
    const/4 v2, 0x0

    const-wide v4, 0x91970000000L

    const v3, 0x1232e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    move-wide v4, v8

    .line 133
    goto :goto_2

    .line 144
    :cond_5
    :try_start_3
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, sampleSize: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/appbrand/q/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_0

    .line 152
    :cond_6
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, bm.width: %s, bm.height: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    cmpg-double v2, v8, v6

    if-gez v2, :cond_a

    .line 157
    move/from16 v0, p4

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    move/from16 v0, p2

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p1

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    move/from16 v2, p4

    .line 161
    :goto_5
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Th(Ljava/lang/String;)I

    move-result v6

    .line 162
    const/16 v7, 0x5a

    if-eq v6, v7, :cond_7

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_8

    .line 163
    :cond_7
    int-to-float v7, v6

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    move v14, v5

    move v5, v2

    move v2, v14

    .line 168
    :cond_8
    const/4 v7, 0x1

    invoke-static {v4, v2, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    if-eq v4, v2, :cond_9

    .line 171
    invoke-static {}, Lcom/tencent/mm/memory/l;->yt()Lcom/tencent/mm/memory/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/memory/l;->h(Landroid/graphics/Bitmap;)V

    .line 175
    :cond_9
    :goto_6
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScalebyUpload, degree %d, bm.width: %s, bm.height: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    .line 179
    const/4 v4, 0x0

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/memory/l;->yt()Lcom/tencent/mm/memory/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/memory/l;->h(Landroid/graphics/Bitmap;)V

    .line 181
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    const/4 v2, 0x1

    const-wide v4, 0x91970000000L

    const v3, 0x1232e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 159
    :cond_a
    move/from16 v0, p3

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    move/from16 v0, p1

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p2

    int-to-double v8, v0

    div-double/2addr v6, v8

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v6

    double-to-int v2, v6

    move/from16 v5, p3

    goto/16 :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_b
    move-object v2, v4

    goto :goto_6
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v0, 0x91960000000L

    const v2, 0x1232c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x91960000000L

    const v1, 0x1232c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return v0

    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/a;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    const-wide v2, 0x91960000000L

    const v1, 0x1232c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide v10, 0x91968000000L

    const v9, 0x1232d

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/memory/l;->yt()Lcom/tencent/mm/memory/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/memory/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 96
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "decodeWithRotateByExif used %dms bitmap: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/tencent/mm/bx/b;->bZj()V

    .line 100
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OutOfMemoryError e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static by(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide v2, 0x91978000000L

    const v4, 0x1232f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const/16 v3, 0x46

    .line 199
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v11, v4

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 211
    if-nez v5, :cond_0

    .line 212
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "compressImage, get null bitmap.option from path %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const/4 v3, 0x0

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 367
    :goto_0
    return v3

    .line 216
    :cond_0
    if-eqz v5, :cond_5

    iget-object v2, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mimetype: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "jpg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v2, 0x1

    move v8, v2

    .line 217
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/q/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    .line 219
    const/4 v2, -0x1

    .line 220
    if-eqz v6, :cond_2b

    .line 221
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v2

    .line 222
    const/16 v4, 0x46

    if-ge v2, v4, :cond_2b

    const/16 v4, 0x19

    if-le v2, v4, :cond_2b

    move v4, v2

    move v10, v2

    .line 228
    :goto_2
    const/4 v2, 0x0

    .line 230
    if-eqz v6, :cond_6

    .line 232
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_1

    .line 234
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v6

    rem-int/lit16 v2, v6, 0x168

    .line 235
    const-string/jumbo v6, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v7, "compressImage exif rotation %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v9, v2

    .line 242
    :goto_3
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "option info "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " origQuality: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " degree:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filelen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " target 960 640"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_13

    :cond_2
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v3

    const v3, 0x9c4000

    if-gt v2, v3, :cond_13

    .line 246
    const v2, 0x32000

    if-ge v11, v2, :cond_8

    if-eqz v8, :cond_8

    if-nez v9, :cond_8

    .line 247
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "filelen is control in picCompressAvoidanceActiveSizeLong 204800"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    const/4 v3, 0x1

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :cond_3
    const-string/jumbo v4, "jpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v2, 0x1

    move v8, v2

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v4, "png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    move v8, v2

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 237
    :catch_0
    move-exception v3

    .line 238
    const-string/jumbo v6, "MicroMsg.AppBrandImgUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "get degree error "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v9, v2

    goto/16 :goto_3

    .line 248
    :cond_7
    const/4 v3, 0x0

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :cond_8
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 252
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 253
    const/4 v3, 0x0

    .line 256
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 258
    instance-of v2, v3, Ljava/io/FileInputStream;

    if-eqz v2, :cond_2a

    .line 259
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/j;

    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v5, v2}, Lcom/tencent/mm/sdk/platformtools/j;-><init>(Ljava/io/FileInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v5

    .line 262
    :goto_4
    const/high16 v3, 0x100000

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 263
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 264
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 265
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    if-nez v3, :cond_a

    .line 268
    if-eqz v2, :cond_9

    .line 288
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 268
    :cond_9
    :goto_5
    const/4 v3, 0x0

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :cond_a
    int-to-float v4, v9

    :try_start_4
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 272
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v3, v10, v4, p0, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 273
    if-eqz v8, :cond_f

    if-nez v9, :cond_f

    .line 274
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    .line 275
    const-string/jumbo v3, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    int-to-long v6, v11

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int/lit8 v3, v11, 0xa

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_d

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 278
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_c

    const/4 v3, 0x1

    .line 287
    :goto_6
    if-eqz v2, :cond_b

    .line 288
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 278
    :cond_b
    :goto_7
    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 280
    :cond_d
    if-eqz v2, :cond_e

    .line 288
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 280
    :cond_e
    :goto_8
    const/4 v3, 0x1

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :cond_f
    if-eqz v2, :cond_10

    .line 288
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 282
    :cond_10
    :goto_9
    const/4 v3, 0x1

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 284
    :catch_1
    move-exception v2

    .line 285
    :goto_a
    :try_start_8
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Decode bitmap failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 287
    if-eqz v3, :cond_11

    .line 288
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 292
    :cond_11
    :goto_b
    const/4 v3, 0x0

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :catchall_0
    move-exception v2

    :goto_c
    if-eqz v3, :cond_12

    .line 288
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 290
    :cond_12
    :goto_d
    throw v2

    .line 295
    :cond_13
    const v2, 0x19000

    if-ge v11, v2, :cond_15

    if-eqz v8, :cond_15

    if-nez v9, :cond_15

    .line 296
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "filelen is control in picCompressAvoidanceActiveSizeNormal 102400"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_14

    const/4 v3, 0x1

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x0

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :cond_15
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x3c0

    if-gt v2, v3, :cond_16

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x280

    if-le v2, v3, :cond_17

    :cond_16
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x3c0

    if-gt v2, v3, :cond_1e

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x280

    if-gt v2, v3, :cond_1e

    .line 303
    :cond_17
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "hello ieg this is little img  %d w: %d h: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v6, 0x11800

    cmp-long v2, v2, v6

    if-gez v2, :cond_1a

    .line 305
    if-eqz v8, :cond_19

    .line 306
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "isSysSupportedPic %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_18

    const/4 v3, 0x1

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x0

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 309
    :cond_19
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_1a

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_1a

    .line 310
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p1

    move v6, v10

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 315
    :cond_1a
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p1

    move v6, v10

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    .line 316
    if-eqz v8, :cond_1d

    if-nez v9, :cond_1d

    .line 317
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    .line 318
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    int-to-long v6, v11

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int/lit8 v2, v11, 0xa

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_1c

    .line 320
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 321
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1b

    const/4 v3, 0x1

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1b
    const/4 v3, 0x0

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 324
    :cond_1c
    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :cond_1d
    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :cond_1e
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v3, :cond_23

    const/16 v2, 0x3c0

    .line 331
    :goto_e
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v4, :cond_24

    const/16 v3, 0x280

    .line 333
    :goto_f
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_1f

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_29

    .line 334
    :cond_1f
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "too max pic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_20

    .line 336
    const/4 v2, 0x1

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 338
    :cond_20
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_21

    .line 339
    const/4 v2, 0x1

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 341
    :cond_21
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_25

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v3

    .line 342
    :goto_10
    if-nez v2, :cond_22

    .line 343
    const/4 v2, 0x1

    .line 346
    :cond_22
    const v3, 0x9c4000

    div-int/2addr v3, v2

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 347
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v5, :cond_26

    .line 348
    mul-int v4, v3, v2

    .line 354
    :goto_11
    const-string/jumbo v5, "MicroMsg.AppBrandImgUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new width height "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_12
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p1

    move v6, v10

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    .line 359
    if-eqz v8, :cond_28

    if-nez v9, :cond_28

    .line 360
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    .line 361
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    int-to-long v6, v11

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int/lit8 v2, v11, 0xa

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_28

    .line 363
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 364
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_27

    const/4 v3, 0x1

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :cond_23
    const/16 v2, 0x280

    goto/16 :goto_e

    .line 331
    :cond_24
    const/16 v3, 0x3c0

    goto/16 :goto_f

    .line 341
    :cond_25
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v3

    goto/16 :goto_10

    .line 352
    :cond_26
    mul-int v4, v3, v2

    move v13, v4

    move v4, v3

    move v3, v13

    goto/16 :goto_11

    .line 364
    :cond_27
    const/4 v3, 0x0

    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 367
    :cond_28
    const-wide v4, 0x91978000000L

    const v2, 0x1232f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_5

    :catch_3
    move-exception v2

    goto/16 :goto_7

    :catch_4
    move-exception v2

    goto/16 :goto_8

    :catch_5
    move-exception v2

    goto/16 :goto_9

    .line 290
    :catch_6
    move-exception v2

    goto/16 :goto_b

    :catch_7
    move-exception v3

    goto/16 :goto_d

    .line 287
    :catchall_1
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_c

    .line 284
    :catch_8
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_a

    :cond_29
    move v4, v2

    goto/16 :goto_12

    :cond_2a
    move-object v2, v3

    goto/16 :goto_4

    :cond_2b
    move v4, v2

    move v10, v3

    goto/16 :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/a;
    .locals 4

    .prologue
    const-wide v2, 0x91958000000L

    const v1, 0x1232b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/q/a;
    .locals 4

    .prologue
    const-wide v2, 0x91950000000L

    const v1, 0x1232a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/a;->iUi:[Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/q/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
