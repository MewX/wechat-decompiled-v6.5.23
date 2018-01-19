.class public final Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private iPx:Landroid/widget/TextView;

.field private iPy:Landroid/widget/TextView;

.field private iWw:Landroid/widget/Button;

.field private iWx:Lcom/tencent/mm/plugin/appbrand/m/f$a;

.field private iWy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134a98000000L

    const v0, 0x26953

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x134ac0000000L    # 1.04800067126297E-310

    const v9, 0x26958

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iWx:Lcom/tencent/mm/plugin/appbrand/m/f$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/m/f$a;->iLu:Lcom/tencent/mm/plugin/appbrand/m/f$a;

    if-ne v0, v2, :cond_0

    const/16 v0, 0x43e

    :goto_0
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iWy:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/16 v0, 0x43f

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x134ab8000000L

    const v3, 0x26957

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 74
    or-int/lit16 v1, v1, 0x400

    .line 75
    or-int/lit16 v1, v1, 0x100

    .line 76
    or-int/lit16 v1, v1, 0x200

    .line 77
    or-int/lit8 v1, v1, 0x2

    .line 78
    or-int/lit8 v1, v1, 0x4

    .line 79
    or-int/lit16 v1, v1, 0x1000

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 82
    :cond_0
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 83
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iWw:Landroid/widget/Button;

    .line 84
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hES:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iPx:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iPy:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iWw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iPx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iPy:Landroid/widget/TextView;

    const-string/jumbo v1, "20%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x134aa0000000L

    const v1, 0x26954

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hHm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x134ab0000000L

    const v3, 0x26956

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWF:Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->aea()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "whatsnew_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/m/f$a;->jT(I)Lcom/tencent/mm/plugin/appbrand/m/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iWx:Lcom/tencent/mm/plugin/appbrand/m/f$a;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOd:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNY:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iWy:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->MZ()V

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
