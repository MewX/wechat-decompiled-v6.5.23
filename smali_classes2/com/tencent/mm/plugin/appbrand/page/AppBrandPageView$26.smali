.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xl()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iHs:I

.field final synthetic iHt:I

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/view/View;II)V
    .locals 4

    .prologue
    const-wide v2, 0x1355c8000000L

    const v0, 0x26ab9

    .line 1038
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->yV:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->iHs:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->iHt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1355d0000000L

    const v3, 0x26aba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->yV:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->iHs:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->iHt:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 1042
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
