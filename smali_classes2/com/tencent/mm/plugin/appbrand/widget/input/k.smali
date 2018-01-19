.class final Lcom/tencent/mm/plugin/appbrand/widget/input/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# instance fields
.field final iZg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xd0668000000L

    const v1, 0x1a0cd

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->iZg:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 20
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ya()V
    .locals 4

    .prologue
    const-wide v2, 0xd0670000000L

    const v1, 0x1a0ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->iZg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->j(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z

    .line 29
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd0678000000L

    const v2, 0x1a0cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->iZg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->j(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->l(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 40
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aey()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->n(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 46
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
