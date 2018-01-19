.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->qT(Ljava/lang/String;)V
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
    const-wide v2, 0x121990000000L

    const v0, 0x24332

    .line 863
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x121998000000L

    const v3, 0x24333

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->F(ILjava/lang/String;)V

    .line 867
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
