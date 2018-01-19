.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iN(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBT:I

.field final synthetic iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfbbe0000000L

    const v0, 0x1f77c

    .line 650
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;->hBT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x952b0000000L

    const v2, 0x12a56

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;->hBT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setBackgroundColor(I)V

    .line 654
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
