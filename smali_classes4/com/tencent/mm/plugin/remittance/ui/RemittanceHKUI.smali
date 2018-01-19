.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"


# instance fields
.field private oDR:I

.field private oDS:Ljava/lang/String;

.field private oDT:Ljava/lang/String;

.field private oDU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd4c0000000L    # 8.5999184418345E-311

    const v0, 0x1fa98

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfd518000000L

    const v1, 0x1faa3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xfd500000000L

    const v3, 0x1faa0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/g;

    if-eqz v0, :cond_2

    .line 112
    check-cast p4, Lcom/tencent/mm/plugin/remittance/c/g;

    .line 113
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 114
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/c/g;->oAy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p4, Lcom/tencent/mm/plugin/remittance/c/g;->oAy:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->p(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "empty payurl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V

    .line 125
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bdI()V
    .locals 4

    .prologue
    const-wide v2, 0xfd4d8000000L

    const v0, 0x1fa9b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bdJ()V
    .locals 14

    .prologue
    const-wide v12, 0xfd4f8000000L

    const v10, 0x1fa9f

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "do scene cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oBG:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 103
    const/4 v6, 0x1

    .line 105
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->fNf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oBH:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDR:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oBE:D

    double-to-long v4, v4

    const-wide/16 v8, 0x64

    mul-long/2addr v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 106
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 107
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public final bdL()V
    .locals 8

    .prologue
    const-wide v6, 0xfd4e8000000L    # 8.600250003677E-311

    const v5, 0x1fa9d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqF:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDS:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bdO()V
    .locals 6

    .prologue
    const-wide v4, 0xfd4f0000000L

    const v2, 0x1fa9e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bdS()V
    .locals 4

    .prologue
    const-wide v2, 0xfd510000000L

    const v0, 0x1faa2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide v0, 0xfd4e0000000L

    const v2, 0x1fa9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "do scene gen pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v10, 0x0

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oBG:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 66
    const/4 v10, 0x1

    .line 68
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/remittance/c/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oBE:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->fNf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oBF:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oBT:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->fNX:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oBH:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDR:I

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/remittance/c/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 70
    const-wide v0, 0xfd4e0000000L

    const v2, 0x1fa9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd508000000L

    const v1, 0x1faa1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 130
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->finish()V

    .line 134
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xfd4c8000000L    # 8.599984754203E-311

    const v3, 0x1fa99

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/16 v0, 0x5f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->hR(I)V

    .line 40
    const/16 v0, 0x4e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->hR(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_currency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDR:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_currencyuint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDS:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDT:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_notice_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDU:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ws(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oBQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oDS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xfd4d0000000L    # 8.6000510665714E-311

    const v1, 0x1fa9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onDestroy()V

    .line 52
    const/16 v0, 0x5f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->hS(I)V

    .line 53
    const/16 v0, 0x4e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->hS(I)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
