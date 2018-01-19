.class public final Lcom/tencent/mm/plugin/appbrand/ui/a;
.super Lcom/tencent/mm/ui/base/i$a;
.source "SourceFile"


# instance fields
.field private iMB:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x98e18000000L

    const v1, 0x131c3

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/a;->iMB:Z

    .line 19
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->c(Landroid/view/Window;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/a;->iMB:Z

    .line 22
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final acn()Lcom/tencent/mm/ui/base/i;
    .locals 6

    .prologue
    const-wide v4, 0x98e20000000L

    const v3, 0x131c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/a;->iMB:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Landroid/view/Window;Z)Z

    .line 28
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
