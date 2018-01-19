.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field UU:Landroid/view/View;

.field iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field iSe:Landroid/view/View;

.field iSf:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const-wide v4, 0xee2c0000000L

    const v3, 0x1dc58

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->bMC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSe:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSf:Landroid/view/View;

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final setLoading(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0xee2b8000000L

    const v1, 0x1dc57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSf:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSf:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
