.class public final Lcom/tencent/mm/plugin/appbrand/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x1215a8000000L

    const v2, 0x242b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p0, :cond_0

    .line 17
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYn:Z

    if-nez v0, :cond_1

    .line 20
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 26
    :goto_1
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/k;

    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/k;->u(IZ)V

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Landroid/view/Window;Z)Z

    .line 36
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_5
    check-cast v0, Landroid/view/View;

    goto :goto_1
.end method
