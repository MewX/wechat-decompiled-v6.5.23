.class abstract Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final hOS:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

.field private final hOT:Lcom/tencent/mm/g/a/tq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;)V
    .locals 4

    .prologue
    const-wide v2, 0xeb2d8000000L

    const v1, 0x1d65b

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    new-instance v0, Lcom/tencent/mm/g/a/tq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOT:Lcom/tencent/mm/g/a/tq;

    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOS:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    .line 478
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 8

    .prologue
    const-wide v0, 0xe2298000000L

    const v2, 0x1c453

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    if-eqz p2, :cond_0

    .line 483
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOS:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    new-instance v2, Ljavax/net/ssl/SSLException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "CdnHttpsAddTaskFailed$%s$%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOS:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    .line 484
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->bNA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/e;Ljava/lang/Exception;I)V

    .line 483
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->b(Lcom/tencent/mm/pluginsdk/j/a/d/l;)V

    .line 486
    const-string/jumbo v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v1, "urlKey %s, startRet %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOS:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->bNA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    const/4 v0, 0x0

    const-wide v2, 0xe2298000000L

    const v1, 0x1c453

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 518
    :goto_0
    return v0

    .line 490
    :cond_0
    if-eqz p3, :cond_1

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOT:Lcom/tencent/mm/g/a/tq;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tq;->fbS:Lcom/tencent/mm/g/a/tq$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/tq$a;->fbT:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOT:Lcom/tencent/mm/g/a/tq;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tq;->fbS:Lcom/tencent/mm/g/a/tq$a;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-float v1, v1

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/g/a/tq$a;->fbU:I

    .line 495
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOT:Lcom/tencent/mm/g/a/tq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0xe2298000000L

    const v1, 0x1c453

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string/jumbo v1, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v2, "notify progress"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 502
    :cond_1
    if-eqz p4, :cond_2

    .line 503
    const-string/jumbo v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v1, "urlKey %s, retCode %d, responseHeader %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOS:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    .line 504
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->bNA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpResponseHeader:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 503
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_3

    .line 506
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOS:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    new-instance v2, Ljavax/net/ssl/SSLException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "CdnHttpsDownloadFailed$%s$%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOS:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    .line 507
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->bNA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/e;Ljava/lang/Exception;I)V

    .line 506
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->b(Lcom/tencent/mm/pluginsdk/j/a/d/l;)V

    .line 518
    :cond_2
    :goto_2
    const/4 v0, 0x0

    const-wide v2, 0xe2298000000L

    const v1, 0x1c453

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 510
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOS:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/e;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->b(Lcom/tencent/mm/pluginsdk/j/a/d/l;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->hOS:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->Tl()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    .line 513
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpw:Lcom/tencent/mm/y/ak$e;

    if-eqz v1, :cond_2

    .line 514
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpw:Lcom/tencent/mm/y/ak$e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/y/ak$e;->aJ(II)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0xe22a0000000L

    const v0, 0x1c454

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method abstract b(Lcom/tencent/mm/pluginsdk/j/a/d/l;)V
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0xe22a8000000L

    const v1, 0x1c455

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
