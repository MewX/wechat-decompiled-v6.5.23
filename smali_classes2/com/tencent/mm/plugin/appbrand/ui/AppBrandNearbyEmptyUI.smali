.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x98d78000000L

    const v0, 0x131af

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x98d80000000L

    const v1, 0x131b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hGR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 6

    .prologue
    const-wide v4, 0x98d90000000L

    const v2, 0x131b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->b(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const v0, -0x10100c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return v0

    .line 53
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 54
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iMZ:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getStatusBarColor()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x98d88000000L

    const v4, 0x131b1

    const v3, -0x10100c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getStatusBarColor()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/j;->d(Landroid/view/View;IZ)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->cUi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->pg(I)V

    .line 32
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->Bt(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hDt:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKT:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    .line 42
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKH:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->iKN:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    .line 43
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKL:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->rA()V

    .line 46
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setResult(I)V

    .line 47
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
