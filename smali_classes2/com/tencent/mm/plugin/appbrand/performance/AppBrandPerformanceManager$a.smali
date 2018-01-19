.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field volatile Aa:Z

.field public final hBh:Ljava/lang/String;

.field public volatile iIN:D

.field private volatile iIO:I

.field volatile iIP:Z

.field iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

.field iIR:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

.field iIS:Lcom/tencent/mm/plugin/appbrand/c$b;

.field private ifl:Lcom/tencent/mm/plugin/appbrand/performance/c;

.field volatile mPaused:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe0dc8000000L

    const v4, 0x1c1b9

    const/4 v2, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIN:D

    .line 286
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIO:I

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->Aa:Z

    .line 288
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mPaused:Z

    .line 289
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIP:Z

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIR:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIS:Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->ifl:Lcom/tencent/mm/plugin/appbrand/performance/c;

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->abC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

    const-wide/16 v2, 0x64

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mInterval:J

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIR:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->iIR:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    .line 304
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static abC()Z
    .locals 6

    .prologue
    const-wide v4, 0xe0dd0000000L

    const v2, 0x1c1ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xe0dd8000000L

    const v6, 0x1c1bb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->Aa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mPaused:Z

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->ifl:Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/c;->abD()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    const/16 v3, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->o(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    const-string/jumbo v3, "Hardware"

    const-string/jumbo v4, "CPU"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUF()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    const/16 v2, 0x66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->o(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "MEMORY"

    int-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 422
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIO:I

    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIO:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 424
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIO:I

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->appId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->iiJ:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->XK()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 429
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->Aa:Z

    if-eqz v0, :cond_1

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 431
    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 433
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
