.class abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;
    }
.end annotation


# instance fields
.field iTk:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134860000000L

    const v0, 0x2690c

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method abstract adp()V
.end method

.method abstract adq()Landroid/view/View;
.end method

.method protected final adv()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x134888000000L

    const v2, 0x26911

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final cL(Z)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const-wide v4, 0x134880000000L

    const v2, 0x26910

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return-void

    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->iTk:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->iTk:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/view/View;Z)V

    .line 38
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method abstract onDetached()V
.end method
