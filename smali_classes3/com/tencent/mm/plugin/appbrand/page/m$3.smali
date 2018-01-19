.class final Lcom/tencent/mm/plugin/appbrand/page/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGi:Lcom/tencent/mm/plugin/appbrand/page/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x138a08000000L

    const v0, 0x27141

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$3;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    .prologue
    const-wide v4, 0x138a10000000L

    const v2, 0x27142

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$3;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/m;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$3;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/m;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHe:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setFullscreen(Z)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
