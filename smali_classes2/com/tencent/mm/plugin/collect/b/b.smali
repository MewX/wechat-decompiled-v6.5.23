.class public final Lcom/tencent/mm/plugin/collect/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide v2, 0x128168000000L

    const v4, 0x2502d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    move/from16 v0, p6

    int-to-float v2, v0

    const v3, 0x3e851eb8    # 0.26f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 47
    move/from16 v0, p6

    int-to-float v2, v0

    const v4, 0x3e6147ae    # 0.22f

    mul-float/2addr v2, v4

    float-to-int v4, v2

    .line 48
    move/from16 v0, p6

    int-to-float v2, v0

    const v5, 0x3d9ba5e3    # 0.076f

    mul-float/2addr v2, v5

    float-to-int v5, v2

    .line 50
    :try_start_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 51
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    const-string/jumbo v2, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v7, "createCollectQrcode size avatarSize %s dpCanvas %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 59
    const/4 v2, 0x0

    .line 61
    const/4 v7, 0x1

    if-ne p3, v7, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 62
    new-instance v2, Lcom/tencent/mm/plugin/collect/b/c;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/collect/b/c;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 64
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 66
    :cond_0
    if-nez v2, :cond_1

    .line 67
    int-to-float v2, v4

    const v7, 0x3d75c28f    # 0.06f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {p2, v4, v4, v2}, Lcom/tencent/mm/ac/b;->c(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 71
    :cond_1
    if-nez v2, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v7, "avatar/default_nor_avatar.png"

    invoke-virtual {v2, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v7, 0x0

    .line 74
    invoke-static {v7}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    .line 72
    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 75
    const/4 v7, 0x0

    const v9, 0x3d75c28f    # 0.06f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 79
    :cond_2
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    .line 83
    new-instance v9, Landroid/graphics/Rect;

    sub-int v10, v3, v4

    sub-int v11, v3, v4

    invoke-direct {v9, v4, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    if-eqz p5, :cond_3

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->sGq:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 91
    new-instance v4, Landroid/graphics/Rect;

    sub-int v9, v3, v5

    sub-int v5, v3, v5

    invoke-direct {v4, v9, v5, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    :cond_3
    const v2, 0x9c40

    new-array v2, v2, [B

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string/jumbo v7, "UTF-8"

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/tencent/qbar/QbarNative;->a([B[ILjava/lang/String;IILjava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    if-lez v4, :cond_5

    const/4 v5, 0x0

    invoke-static {p0, v8, v2, v3, v5}, Lcom/tencent/mm/bp/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B[II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v3, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v5, "createBitmap bm is error result %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-wide v4, 0x128168000000L

    const v3, 0x2502d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_1
    return-object v2

    .line 96
    :cond_4
    :try_start_1
    const-string/jumbo v3, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v4, "createBitmap %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string/jumbo v3, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 v2, 0x0

    const-wide v4, 0x128168000000L

    const v3, 0x2502d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 96
    :cond_5
    :try_start_2
    const-string/jumbo v2, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v3, "result %d %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto :goto_0
.end method
