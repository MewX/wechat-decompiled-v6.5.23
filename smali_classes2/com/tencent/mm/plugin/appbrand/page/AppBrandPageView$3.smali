.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$3;
.super Lcom/tencent/mm/plugin/appbrand/page/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->abj()Lcom/tencent/mm/plugin/appbrand/page/c;
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
    const-wide v2, 0xe0e50000000L

    const v0, 0x1c1ca

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$3;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/y;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final YT()V
    .locals 6

    .prologue
    const-wide v4, 0x12e0f8000000L

    const v3, 0x25c1f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$3;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHg:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->F(ILjava/lang/String;)V

    .line 365
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
