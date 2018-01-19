.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/performance/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0d18000000L

    const v0, 0x1c1a3

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(D)V
    .locals 11

    .prologue
    const-wide v8, 0xe0d20000000L

    const v6, 0x1c1a4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIN:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIN:D

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIN:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " fps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    const/16 v2, 0x12f

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    const-string/jumbo v1, "Hardware"

    const-string/jumbo v2, "FPS"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIN:D

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 394
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
