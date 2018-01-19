.class public final Lcom/tencent/mm/plugin/appbrand/ui/i;
.super Lcom/tencent/mm/plugin/appbrand/widget/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field private iPA:Z

.field private iPB:Lcom/tencent/mm/plugin/appbrand/ui/k$a;

.field private iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

.field private iPt:Landroid/widget/Button;

.field private iPu:Landroid/widget/LinearLayout;

.field private iPw:Landroid/widget/TextView;

.field private iPx:Landroid/widget/TextView;

.field private iPy:Landroid/widget/TextView;

.field private iPz:Landroid/widget/TextView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 8

    .prologue
    const v7, 0x2684c

    const/4 v6, -0x1

    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/k;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x134260000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPA:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXd:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/i;->setClickable(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHm:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPt:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hES:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPx:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hET:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPu:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPw:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hER:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "planTwoWording %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWA:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "planTwoWording %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWB:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPt:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "planTwoWording %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWC:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPu:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6, v5}, Lcom/tencent/mm/plugin/appbrand/ui/i;->u(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->acO()V

    .line 52
    const-wide v0, 0x134260000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/i;)Z
    .locals 4

    .prologue
    const-wide v2, 0x136718000000L

    const v1, 0x26ce3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private acO()V
    .locals 8

    .prologue
    const-wide v6, 0x1366f0000000L

    const v4, 0x26cde

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "revealAll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x136720000000L

    const v1, 0x26ce4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPy:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x136728000000L

    const v0, 0x26ce5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->acO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/i;)Lcom/tencent/mm/plugin/appbrand/ui/k$a;
    .locals 4

    .prologue
    const-wide v2, 0x136730000000L

    const v1, 0x26ce6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPB:Lcom/tencent/mm/plugin/appbrand/ui/k$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/i;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 4

    .prologue
    const-wide v2, 0x136738000000L

    const v1, 0x26ce7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/i;)Z
    .locals 4

    .prologue
    const-wide v2, 0x136740000000L

    const v1, 0x26ce8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x136748000000L

    const v1, 0x26ce9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPz:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x136750000000L

    const v1, 0x26cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPt:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x136758000000L

    const v1, 0x26ceb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPu:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/i;)Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;
    .locals 4

    .prologue
    const-wide v2, 0x136760000000L

    const v1, 0x26cec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPs:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x136768000000L

    const v1, 0x26ced

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPw:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ny(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x136710000000L

    const v1, 0x26ce2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x134280000000L

    const v0, 0x26850

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x136708000000L

    const v0, 0x26ce1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPB:Lcom/tencent/mm/plugin/appbrand/ui/k$a;

    .line 267
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acq()V
    .locals 6

    .prologue
    const-wide v4, 0x134270000000L

    const v2, 0x2684e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "animateHide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->post(Ljava/lang/Runnable;)Z

    .line 240
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acr()V
    .locals 4

    .prologue
    const-wide v2, 0x134278000000L

    const v0, 0x2684f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x134268000000L

    const v0, 0x2684d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x134288000000L

    const v0, 0x26851

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setProgress(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1366f8000000L

    const v5, 0x26cdf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPy:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wL()Z
    .locals 4

    .prologue
    const-wide v2, 0x136700000000L

    const v1, 0x26ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->iPA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
