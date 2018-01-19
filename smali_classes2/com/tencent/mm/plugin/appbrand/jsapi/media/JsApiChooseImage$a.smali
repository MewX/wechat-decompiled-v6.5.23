.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

.field irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

.field irT:I

.field private irU:Lcom/tencent/mm/ui/base/r;

.field private irV:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11fc00000000L

    const v1, 0x23f80

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x11fc38000000L

    const v0, 0x23f87

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x11fc48000000L

    const v2, 0x23f89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x11fc40000000L

    const v0, 0x23f88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private iY(I)V
    .locals 8

    .prologue
    const-wide v6, 0x11fc10000000L

    const v4, 0x23f82

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irV:Landroid/content/DialogInterface$OnCancelListener;

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irV:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irU:Lcom/tencent/mm/ui/base/r;

    .line 279
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static rw(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x11fc18000000L

    const v6, 0x23f83

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    rem-int/lit16 v0, v0, 0x168

    .line 286
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 290
    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 292
    if-nez v1, :cond_0

    .line 294
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "rotate image, get null bmp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 295
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 324
    :goto_0
    return-object p0

    .line 298
    :cond_0
    int-to-float v0, v0

    :try_start_1
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "microMsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 307
    :goto_1
    const/16 v2, 0x64

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v3, v2, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v1

    goto :goto_0

    .line 302
    :cond_1
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string/jumbo v1, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v2, "rotate image, exception occurred when saving | %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 311
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 315
    :catch_1
    move-exception v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 321
    :catch_2
    move-exception v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 324
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static rx(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v8, 0x0

    const-wide v12, 0x11fc20000000L

    const/4 v0, 0x0

    const v10, 0x23f84

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "microMsg."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    .line 356
    :goto_0
    if-nez v2, :cond_0

    .line 357
    const-string/jumbo v1, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v2, "doCompressImage, decode bmp return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v0

    .line 364
    :goto_1
    return-object p0

    .line 334
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v3, "doCompressImage, decode bmp oom"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto :goto_0

    .line 339
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v3, "doCompressImage, decode bmp oom retry, oom again"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 342
    goto :goto_0

    .line 340
    :catch_2
    move-exception v2

    .line 341
    const-string/jumbo v3, "MicroMsg.JsApiChooseImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doCompressImage, decode bmp oom retry, e "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 355
    goto :goto_0

    :catch_3
    move-exception v2

    .line 349
    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v2

    goto :goto_0

    .line 350
    :catch_4
    move-exception v2

    .line 351
    const-string/jumbo v3, "MicroMsg.JsApiChooseImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doCompressImage, decode bmp npe retry, e "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 355
    goto :goto_0

    .line 353
    :catch_5
    move-exception v2

    .line 354
    const-string/jumbo v3, "MicroMsg.JsApiChooseImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doCompressImage, decode bmp e "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 362
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/q/a;->by(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 363
    const-string/jumbo v4, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v5, "doCompressImage, ret = %b, cost = %d, %s (%d) -> %s (%d)"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object p0, v6, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    if-eqz v0, :cond_1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v1

    goto/16 :goto_1

    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected final XD()V
    .locals 4

    .prologue
    const-wide v2, 0x11fc28000000L    # 9.7700001834465E-311

    const v1, 0x23f85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->XD()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irU:Lcom/tencent/mm/ui/base/r;

    .line 375
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide v0, 0x11fc30000000L

    const v2, 0x23f86

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    if-nez p2, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->aGY:I

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 394
    const-wide v0, 0x11fc30000000L

    const v2, 0x23f86

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 490
    :goto_0
    return-void

    .line 396
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->aGY:I

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 490
    const-wide v0, 0x11fc30000000L

    const v2, 0x23f86

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 399
    :pswitch_0
    if-nez p3, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->aGY:I

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 402
    const-wide v0, 0x11fc30000000L

    const v2, 0x23f86

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 404
    :cond_1
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 405
    const-string/jumbo v0, "CropImage_Compress_Img"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irO:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irP:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irO:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irP:Z

    and-int/2addr v0, v3

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :cond_2
    const/4 v4, 0x1

    .line 407
    :goto_2
    const-string/jumbo v0, "isTakePhoto"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "isPreviewPhoto"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 v3, 0x1

    .line 408
    :goto_3
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v5, "onActivityResult, fromCamera = %b, canCompress = %b, canOriginal = %b, CropImageUI.KCompressImg = %b, doCompress = %b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 409
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irO:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irP:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    .line 408
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    if-eqz v4, :cond_4

    .line 412
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIs:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->iY(I)V

    .line 414
    :cond_4
    if-nez v4, :cond_b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    const/4 v5, 0x1

    .line 415
    :goto_5
    if-eqz v5, :cond_6

    .line 416
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hJx:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->iY(I)V

    .line 419
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;Ljava/util/List;ZZZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 452
    const-wide v0, 0x11fc30000000L

    const v2, 0x23f86

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 406
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 407
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 414
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    .line 455
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 457
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "take photo, but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->aGY:I

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 460
    const-wide v0, 0x11fc30000000L

    const v2, 0x23f86

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 462
    :cond_c
    const-string/jumbo v1, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v2, "take photo, result[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 482
    const-wide v0, 0x11fc30000000L

    const v2, 0x23f86

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x11fc08000000L

    const v8, 0x23f81

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irO:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irP:Z

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irT:I

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eK(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hIr:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_send_raw_image"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irO:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "query_media_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irM:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irN:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irT:I

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 245
    :goto_3
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    move v0, v2

    .line 240
    goto :goto_1

    :cond_3
    move v0, v2

    .line 243
    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irN:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "show_header_view"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irT:I

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irM:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "unknown scene, ignore this request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->aGY:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 245
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method
