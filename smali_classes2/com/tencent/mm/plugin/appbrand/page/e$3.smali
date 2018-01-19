.class final Lcom/tencent/mm/plugin/appbrand/page/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLy:J

.field final synthetic iGa:Lcom/tencent/mm/plugin/appbrand/page/e;

.field final synthetic iGb:Lcom/tencent/mm/plugin/appbrand/page/e$a;

.field final synthetic ijI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/e$a;J)V
    .locals 4

    .prologue
    const-wide v2, 0x94ef8000000L

    const v0, 0x129df

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->iGa:Lcom/tencent/mm/plugin/appbrand/page/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->ijI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->iGb:Lcom/tencent/mm/plugin/appbrand/page/e$a;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->fLy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 10

    .prologue
    const-wide v8, 0x94f00000000L

    const v6, 0x129e0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->ijI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->iGb:Lcom/tencent/mm/plugin/appbrand/page/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/e$a;->run()V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->fLy:J

    sub-long/2addr v0, v2

    .line 157
    const-string/jumbo v2, "MicroMsg.AppBrandMultiplePage"

    const-string/jumbo v3, "Tab page onReady received, time: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
