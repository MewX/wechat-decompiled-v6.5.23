.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private irU:Lcom/tencent/mm/ui/base/r;

.field private irV:Landroid/content/DialogInterface$OnCancelListener;

.field public isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

.field public ism:Ljava/lang/String;

.field public isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120178000000L

    const v1, 0x2402f

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private YY()V
    .locals 8

    .prologue
    const-wide v6, 0x120190000000L

    const v4, 0x24032

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->irV:Landroid/content/DialogInterface$OnCancelListener;

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hIs:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->irV:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->irU:Lcom/tencent/mm/ui/base/r;

    .line 247
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x1201a8000000L

    const v0, 0x24035

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x1201b0000000L

    const v0, 0x24036

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x1201b8000000L

    const v0, 0x24037

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x1201c0000000L

    const v0, 0x24038

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;
    .locals 13

    .prologue
    const-wide v0, 0x1201a0000000L

    const v2, 0x24034

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    if-eqz p2, :cond_3

    .line 390
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/a/c;->nB(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v0, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v1, "checkRemux, isMp4 = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x2710

    if-eqz v7, :cond_0

    const/16 v1, 0x294

    const/16 v2, 0x1f4

    const/high16 v3, 0x1400000

    const-wide v4, 0x41124f8000000000L    # 300000.0

    const v6, 0xf4240

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v2, "checkRemux, ret = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v7, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v2, "fileLength = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x1400000

    if-le v0, v1, :cond_4

    const/4 v0, -0x1

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v1, "unknown check type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xc351

    :goto_1
    const v1, -0xc356

    if-eq v0, v1, :cond_5

    .line 396
    :cond_3
    :goto_2
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 399
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    :goto_3
    if-nez v0, :cond_6

    .line 405
    const-string/jumbo v0, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v1, "addVideoItem, null meta data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x0

    const-wide v2, 0x1201a0000000L

    const v1, 0x24034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 424
    :goto_4
    return-object v0

    .line 390
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const v0, -0xc356

    goto :goto_1

    :pswitch_2
    const v0, -0xc352

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/j;->c(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

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

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    sget v5, Lcom/tencent/mm/plugin/sight/base/b;->pfY:I

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/high16 v8, 0x41c80000    # 25.0f

    sget v9, Lcom/tencent/mm/plugin/sight/base/b;->pga:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v5, "remuxIfNeed [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v1

    goto/16 :goto_2

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v1, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v2, "addVideoItem, remux failed, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 400
    :catch_1
    move-exception v0

    .line 401
    const-string/jumbo v1, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v2, "addVideoItem, MetaDataRetriever setDataSource failed, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 408
    :cond_6
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 409
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 410
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 411
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aE(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v0

    .line 414
    if-nez v0, :cond_7

    .line 415
    const/4 v0, 0x0

    const-wide v2, 0x1201a0000000L

    const v1, 0x24034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 417
    :cond_7
    add-int/lit16 v3, v3, 0x1f4

    div-int/lit16 v3, v3, 0x3e8

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->duration:I

    .line 418
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->width:I

    .line 419
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->height:I

    .line 420
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->size:I

    .line 422
    const-string/jumbo v1, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v2, "addVideoItem, return %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const-wide v2, 0x1201a0000000L

    const v1, 0x24034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 390
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final XD()V
    .locals 4

    .prologue
    const-wide v2, 0x120188000000L

    const v1, 0x24031

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->XD()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->irU:Lcom/tencent/mm/ui/base/r;

    .line 208
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, -0x2

    const-wide v4, 0x120198000000L

    const v3, 0x24033

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    if-nez p2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->aGY:I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 254
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->aGY:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 258
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->aGY:I

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 309
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->ism:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->YY()V

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 282
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 285
    :pswitch_1
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 287
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->YY()V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 301
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 10

    .prologue
    const/4 v7, 0x7

    const-wide v8, 0x120180000000L

    const v6, 0x24030

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->maxDuration:I

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->maxDuration:I

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eK(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move v0, v4

    :goto_0
    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hIs:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_send_raw_image"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "query_media_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->irM:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->irN:Z

    if-eqz v1, :cond_2

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

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->ism:Ljava/lang/String;

    const-string/jumbo v1, "record_video_force_sys_camera"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "record_video_quality"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "record_video_time_limit"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->maxDuration:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "video_full_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->ism:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1, v4, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->irM:Z

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "microMsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->ism:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->maxDuration:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->ism:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;Ljava/lang/String;IIIZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->irN:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "show_header_view"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1, v4, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->aGY:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 198
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
