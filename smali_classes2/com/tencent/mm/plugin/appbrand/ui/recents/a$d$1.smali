.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;
.super Lcom/tencent/mm/ui/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSb:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xee338000000L

    const v0, 0x1dc67

    .line 860
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;->iSb:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bz(II)Z
    .locals 6

    .prologue
    const-wide v4, 0xee340000000L

    const v2, 0x1dc68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;->iSb:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->UU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;->iSb:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->UU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 866
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/h;->bz(II)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const-wide v4, 0xee348000000L

    const v2, 0x1dc69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;->iSb:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->UU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;->iSb:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->UU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 874
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/h;->onDismiss()V

    .line 875
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
