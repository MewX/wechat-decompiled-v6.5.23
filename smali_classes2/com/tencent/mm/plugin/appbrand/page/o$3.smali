.class final Lcom/tencent/mm/plugin/appbrand/page/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGM:Lcom/tencent/mm/plugin/appbrand/page/o;

.field final synthetic iGN:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/o;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1356f8000000L

    const v0, 0x26adf

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/o$3;->iGM:Lcom/tencent/mm/plugin/appbrand/page/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/o$3;->iGN:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x10b248000000L    # 9.070006821902E-311

    const v1, 0x21649

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$3;->iGN:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/o$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/o$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/o$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
