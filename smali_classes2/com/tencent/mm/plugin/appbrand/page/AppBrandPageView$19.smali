.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cm(Z)V
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
    const-wide v2, 0x1149b8000000L

    const v0, 0x22937

    .line 782
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfbc70000000L

    const v2, 0x1f78e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;->val$enable:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->cE(Z)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;->val$enable:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->cm(Z)V

    .line 787
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
