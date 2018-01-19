.class public Lcom/tencent/mm/ui/account/ShowAgreementsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private countryCode:Ljava/lang/String;

.field private jnB:Landroid/widget/TextView;

.field private type:I

.field private wnQ:Lcom/tencent/mm/ui/widget/MMWebView;

.field private wnR:Landroid/widget/TextView;

.field private wnS:Landroid/widget/TextView;

.field private wnT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x117e28000000L

    const v0, 0x22fc5

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x117e68000000L

    const v1, 0x22fcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnT:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x1

    const-wide v12, 0x117e38000000L

    const v10, 0x22fc7

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 48
    sget v0, Lcom/tencent/mm/R$a;->aNq:I

    sget v1, Lcom/tencent/mm/R$a;->aMT:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->overridePendingTransition(II)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "agreement_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->type:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->countryCode:Ljava/lang/String;

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bfl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->jnB:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bfn:I

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->fO(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    iput-boolean v9, v0, Lcom/tencent/mm/ui/widget/MMWebView;->fTQ:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v9

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->c(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnQ:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->bfm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnR:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->bfj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnS:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "disagree_tip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnT:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->dIF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnT:Ljava/lang/String;

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->type:I

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->jnB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->jnB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI$1;-><init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnS:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI$2;-><init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI$3;-><init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 110
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->countryCode:Ljava/lang/String;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnQ:Lcom/tencent/mm/ui/widget/MMWebView;

    sget v1, Lcom/tencent/mm/R$l;->dIJ:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->countryCode:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_2
    return-void

    :cond_3
    move v1, v8

    .line 52
    goto/16 :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->type:I

    if-ne v0, v9, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnS:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI$4;-><init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;-><init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wnQ:Lcom/tencent/mm/ui/widget/MMWebView;

    sget v1, Lcom/tencent/mm/R$l;->dII:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x117e48000000L

    const v2, 0x22fc9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-string/jumbo v0, "MicroMsg.ShowAgreementsUI"

    const-string/jumbo v1, "onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 130
    sget v0, Lcom/tencent/mm/R$a;->aMT:I

    sget v1, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->overridePendingTransition(II)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x117e40000000L

    const v1, 0x22fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    sget v0, Lcom/tencent/mm/R$i;->cIJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x117e30000000L

    const v0, 0x22fc6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->MZ()V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x117e60000000L

    const v1, 0x22fcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 146
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x117e58000000L

    const v0, 0x22fcb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 141
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x117e50000000L

    const v0, 0x22fca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 136
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
