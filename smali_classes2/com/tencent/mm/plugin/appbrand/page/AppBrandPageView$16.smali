.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iHq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x100f68000000L

    const v0, 0x201ed

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;->iHq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xe0ed8000000L

    const v2, 0x1c1db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;->iHq:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cT(Z)V

    .line 704
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
