.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


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
    const-wide v2, 0x12cf40000000L

    const v0, 0x259e8

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x12cf50000000L

    const v3, 0x259ea

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/c$b;->a(Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mPaused:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->abC()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mPaused:Z

    .line 408
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x12cf48000000L

    const v5, 0x259e9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onDestroy()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->Aa:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIS:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->abC()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->Aa:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->iJh:J

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->iJi:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->iJg:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 402
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x12cf58000000L

    const v3, 0x259eb

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onResume()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mPaused:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->abC()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mPaused:Z

    .line 414
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
