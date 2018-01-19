.class public Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private lxO:Landroid/widget/TextView;

.field private nvi:I

.field private final qPo:I

.field private qPp:I

.field private qPq:Lcom/tencent/mm/plugin/traceroute/b/a;

.field private qPr:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private qPs:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x91690000000L

    const v3, 0x122d2

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPo:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->nvi:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPp:I

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPs:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$2;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x916d8000000L

    const v1, 0x122db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->nvi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x916d0000000L

    const v0, 0x122da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPp:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Lcom/tencent/mm/plugin/traceroute/b/a;)Lcom/tencent/mm/plugin/traceroute/b/a;
    .locals 4

    .prologue
    const-wide v2, 0x91728000000L

    const v0, 0x122e5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPq:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x91708000000L

    const v3, 0x122e1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "diagnose_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string/jumbo v1, "diagnose_log_file_path"

    sget-object v2, Lcom/tencent/mm/plugin/traceroute/b/a;->qOs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x916e8000000L

    const v1, 0x122dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x916e0000000L

    const v0, 0x122dc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->nvi:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bvi()V
    .locals 10

    .prologue
    const-wide v8, 0x916c8000000L

    const v7, 0x122d9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    sget v1, Lcom/tencent/mm/R$l;->dkz:I

    sget v2, Lcom/tencent/mm/R$l;->doW:I

    sget v3, Lcom/tencent/mm/R$l;->cXj:I

    sget v4, Lcom/tencent/mm/R$l;->cVW:I

    new-instance v5, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$7;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$8;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 260
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/ui/base/MMProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x916f0000000L

    const v1, 0x122de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPr:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;
    .locals 4

    .prologue
    const-wide v2, 0x916f8000000L

    const v1, 0x122df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPq:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x91700000000L

    const v1, 0x122e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPs:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPq:Lcom/tencent/mm/plugin/traceroute/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPq:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/b/a;->stop()V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x91710000000L

    const v1, 0x122e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->lxO:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x91718000000L

    const v0, 0x122e3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bvi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x91720000000L

    const v3, 0x122e4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x91730000000L

    const v1, 0x122e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x91738000000L

    const v1, 0x122e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPs:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x916a0000000L

    const v4, 0x122d4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->cas:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->lxO:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/tencent/mm/R$h;->bvF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPr:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPr:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxr:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    .line 124
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->tr(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$4;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$5;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x916a8000000L

    const v1, 0x122d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    sget v0, Lcom/tencent/mm/R$i;->cFl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x91698000000L

    const v0, 0x122d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->MZ()V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x916c0000000L

    const v1, 0x122d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bvi()V

    .line 240
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x916b0000000L

    const v2, 0x122d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPr:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->lV(Z)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 153
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x916b8000000L

    const v2, 0x122d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->qPr:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->lV(Z)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
