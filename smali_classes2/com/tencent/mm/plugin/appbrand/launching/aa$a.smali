.class final Lcom/tencent/mm/plugin/appbrand/launching/aa$a;
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
    name = "a"
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
.field public final iBN:I

.field public final iBO:I

.field private final iBP:Lcom/tencent/mm/protocal/c/agh;

.field final synthetic iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;IILcom/tencent/mm/protocal/c/agh;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e5c0000000L

    const v0, 0x23cb8

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBN:I

    .line 306
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBO:I

    .line 307
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBP:Lcom/tencent/mm/protocal/c/agh;

    .line 308
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aaq()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 10

    .prologue
    const-wide v8, 0x11e5c8000000L

    const v7, 0x23cb9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 323
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 324
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa$a;ILcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBN:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBO:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBP:Lcom/tencent/mm/protocal/c/agh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/agh;->eNU:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v2

    .line 337
    if-nez v2, :cond_0

    .line 338
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return-object v0

    .line 342
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v3, "downloadIncremental semaphore exp "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x11e5d0000000L    # 9.722586839992E-311

    const v2, 0x23cba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBP:Lcom/tencent/mm/protocal/c/agh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agh;->eNU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->ST()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->VN()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->aaq()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
