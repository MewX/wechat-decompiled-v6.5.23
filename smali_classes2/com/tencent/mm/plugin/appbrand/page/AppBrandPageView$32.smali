.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
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
    const-wide v2, 0x94b98000000L

    const v0, 0x12973

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$32;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abm()V
    .locals 6

    .prologue
    const-wide v4, 0x12e0f0000000L

    const/4 v3, 0x0

    const v2, 0x25c1e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$32;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string/jumbo v1, "onPullDownRefresh"

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 346
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
