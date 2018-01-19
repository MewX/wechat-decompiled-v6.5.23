.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1356e8000000L

    const v1, 0x26add

    .line 792
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1356f0000000L

    const v2, 0x26ade

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;->val$enable:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->cE(Z)V

    .line 796
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
