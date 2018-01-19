.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic hOU:Lcom/tencent/mm/plugin/appbrand/appcache/ac;

.field public final hOY:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac;)V
    .locals 6

    .prologue
    const-wide v4, 0x9a820000000L

    const v3, 0x13504

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->hOU:Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v2, "WxaPkgDownloadPerformerEventDispatchThread"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->hOY:Lcom/tencent/mm/sdk/platformtools/af;

    .line 291
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb370000000L

    const v0, 0x1b66e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->e(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V

    .line 323
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V
    .locals 14

    .prologue
    const-wide v0, 0xdb378000000L

    const v2, 0x1b66f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p0

    .line 327
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->Tl()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    .line 328
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 329
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOX:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->hPT:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    const-wide v0, 0xdb378000000L

    const v2, 0x1b66f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 350
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->hOo:I

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->hOp:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->Te()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "pkgPath"

    aput-object v10, v8, v9

    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "versionMd5"

    aput-object v10, v8, v9

    invoke-virtual {v0, v4, v3, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v4

    if-eqz v6, :cond_1

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->hPT:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    const-wide v0, 0xdb378000000L

    const v2, 0x1b66f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->SQ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-string/jumbo v7, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v10, "applyPkgPatch, appId[%s], oldPath[%s], newPath[%s], patchPath[%s], cost %d, ret %d"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    aput-object v6, v11, v12

    const/4 v6, 0x2

    aput-object v2, v11, v6

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->getFilePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v6

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->if(I)V

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/q$a;)V

    const-wide v0, 0xdb378000000L

    const v2, 0x1b66f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->hOp:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "downloadURL"

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->hPT:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    const-wide v0, 0xdb378000000L

    const v2, 0x1b66f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->oN(Ljava/lang/String;)Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->hOp:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->hOq:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    .line 330
    const-wide v0, 0xdb378000000L

    const v2, 0x1b66f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    .line 333
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->Tl()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    move-object v0, p0

    .line 334
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->Tl()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->version:I

    move-object v0, p0

    .line 335
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->Tl()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eLe:I

    .line 339
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->tHX:Ljava/lang/String;

    .line 340
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->filePath:Ljava/lang/String;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    .line 342
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOX:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    .line 338
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/q$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    const-wide v0, 0xdb378000000L

    const v2, 0x1b66f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v3, "dispatchComplete"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->tHX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->aB(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-wide v0, 0xdb378000000L

    const v2, 0x1b66f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xeb308000000L

    const v0, 0x1d661

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->e(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V

    .line 355
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static e(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V
    .locals 6

    .prologue
    const-wide v4, 0xd0c08000000L

    const v3, 0x1a181

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 360
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->Tl()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    .line 363
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->httpStatusCode:I

    packed-switch v0, :pswitch_data_0

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->hPO:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    .line 375
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->tHX:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;)V

    .line 376
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 366
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->hPS:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x9a828000000L

    const v2, 0x13505

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->hOY:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;Lcom/tencent/mm/pluginsdk/j/a/d/l;Lcom/tencent/mm/pluginsdk/j/a/d/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 313
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final n(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x9a830000000L

    const v0, 0x13506

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide v2, 0x9a838000000L

    const v0, 0x13507

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
