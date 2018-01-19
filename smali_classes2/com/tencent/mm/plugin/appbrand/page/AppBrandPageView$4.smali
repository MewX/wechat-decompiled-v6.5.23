.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->WV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0e88000000L

    const v0, 0x1c1d1

    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x94c88000000L

    const v9, 0x12991

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->abo()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBy:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iId:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    const/16 v2, 0xcb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIj:J

    sub-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->b(Ljava/lang/String;IJ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    const-string/jumbo v2, "Native"

    const-string/jumbo v3, "PageLoad"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIj:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v8, ""

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 487
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
