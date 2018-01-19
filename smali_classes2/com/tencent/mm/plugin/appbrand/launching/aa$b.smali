.class final Lcom/tencent/mm/plugin/appbrand/launching/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e540000000L

    const v0, 0x23ca8

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VN()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0x11e548000000L

    const v10, 0x23ca9

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 235
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 237
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$1;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    invoke-direct {v5, p0, v0, v7, v6}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa$b;ILcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V

    .line 250
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, not incremental before start appId(%s), type(%d), pkgVersion(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->hNM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 250
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ibg:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ibg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, get EMPTY url appId(%s), type(%d)"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPf:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 258
    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-object v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    .line 265
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/aa;->hNM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    .line 266
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYC:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    .line 267
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ibg:Ljava/lang/String;

    .line 262
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, not incremental FATAL ERROR appId(%s), type(%d), pkgVersion(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->hNM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPj:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 271
    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 274
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa$b;)V

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 290
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "downloadNonIncremental semaphore exp "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x11e550000000L

    const v1, 0x23caa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->VN()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
