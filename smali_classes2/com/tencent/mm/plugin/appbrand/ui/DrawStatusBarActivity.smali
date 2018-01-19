.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ebb8000000L

    const v1, 0x23d77

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aco()V
    .locals 8

    .prologue
    const-wide v6, 0x11ebc0000000L    # 9.735186190001E-311

    const v4, 0x23d78

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aco()V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hw:Landroid/view/View;

    .line 31
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected getStatusBarColor()I
    .locals 6

    .prologue
    const-wide v4, 0x11ebc8000000L

    const v2, 0x23d79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->aQM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
