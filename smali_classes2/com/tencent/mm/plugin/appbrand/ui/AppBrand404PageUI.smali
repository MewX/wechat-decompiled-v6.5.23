.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x98d98000000L

    const v0, 0x131b3

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static show(I)V
    .locals 6

    .prologue
    const-wide v4, 0x98da8000000L

    const v3, 0x131b5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .prologue
    const-wide v2, 0x98dc0000000L

    const v0, 0x131b8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->finish()V

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x98db0000000L

    const v1, 0x131b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hGw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x98db8000000L

    const v3, 0x131b7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->getStatusBarColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/j;->d(Landroid/view/View;IZ)V

    .line 60
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->pg(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 69
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_wording"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x98dc8000000L

    const v0, 0x131b9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onDestroy()V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
