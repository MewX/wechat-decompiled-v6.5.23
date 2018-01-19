.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private mChannel:I

.field private nOY:Ljava/lang/String;

.field private oBG:I

.field private oBS:Landroid/widget/LinearLayout;

.field private oCC:Ljava/lang/String;

.field private oCD:Ljava/lang/String;

.field private oCE:Ljava/lang/String;

.field private oCK:Landroid/widget/TextView;

.field private oCL:Landroid/widget/TextView;

.field private oCM:Landroid/widget/TextView;

.field private oCN:Landroid/widget/TextView;

.field private oCO:Landroid/widget/TextView;

.field private oCP:Landroid/widget/TextView;

.field private oCQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private oCR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private oCS:Landroid/widget/Button;

.field private oCT:Landroid/widget/LinearLayout;

.field private oCU:Landroid/widget/LinearLayout;

.field private oCV:Ljava/lang/String;

.field private oCW:D

.field private oCX:Ljava/lang/String;

.field private oCY:Ljava/lang/String;

.field private oCZ:Ljava/lang/String;

.field private oCc:Z

.field private oCf:Z

.field private oCx:Ljava/lang/String;

.field private oDa:Ljava/lang/String;

.field private oDb:Ljava/lang/String;

.field private oDc:I

.field private oDd:Ljava/lang/String;

.field private oDe:Z

.field private oDf:Ljava/lang/String;

.field private oDg:I

.field private oDh:I

.field private ozw:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1194b8000000L

    const v0, 0x23297

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private GV(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x1194f8000000L

    const v7, 0x2329f

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do start pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 430
    iput-object p1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 431
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oBG:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 432
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    if-lez v0, :cond_0

    .line 433
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    .line 436
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string/jumbo v1, "extinfo_key_1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string/jumbo v1, "extinfo_key_2"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string/jumbo v1, "extinfo_key_3"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string/jumbo v1, "extinfo_key_5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "receiver_tips"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v1, "extinfo_key_7"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    .line 444
    iput v6, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->oBc:I

    .line 445
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 446
    const/4 v1, 0x0

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCY:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 447
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;D)D
    .locals 5

    .prologue
    const-wide v2, 0x119538000000L

    const v0, 0x232a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCW:D

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119528000000L

    const v0, 0x232a5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDa:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x119500000000L

    const v5, 0x232a0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do cancel pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDb:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCD:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x119568000000L

    const v1, 0x232ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/c/c;)Z
    .locals 12

    .prologue
    const-wide v10, 0x1194f0000000L

    const v9, 0x2329e

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCc:Z

    if-nez v0, :cond_3

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ik;->upz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCc:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ik;->upz:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cWy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/c/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 381
    :goto_0
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCf:Z

    if-nez v1, :cond_2

    .line 382
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ik;->upA:Lcom/tencent/mm/protocal/c/bep;

    if-eqz v0, :cond_1

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCf:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ik;->jNS:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ik;->upA:Lcom/tencent/mm/protocal/c/bep;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bep;->mXW:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ik;->upA:Lcom/tencent/mm/protocal/c/bep;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bep;->mXV:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/c/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 384
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    :cond_0
    move v0, v8

    .line 379
    goto :goto_0

    :cond_1
    move v7, v8

    .line 382
    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/c/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119570000000L

    const v1, 0x232ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/c/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x119578000000L

    const v0, 0x232af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->GV(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119508000000L

    const v1, 0x232a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bzC()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119510000000L

    const v1, 0x232a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDe:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119518000000L

    const v0, 0x232a3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Qu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x119520000000L

    const v1, 0x232a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDa:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x119530000000L

    const v5, 0x232a6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpI:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCO:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->sYF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x119540000000L

    const v1, 0x232a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D
    .locals 6

    .prologue
    const-wide v4, 0x119548000000L

    const v2, 0x232a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCW:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 12

    .prologue
    const-wide v0, 0x119550000000L

    const v2, 0x232aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do place order"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDe:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Qu()V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCW:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v6, v0

    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCV:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oBG:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDa:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDb:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDf:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDh:I

    iget v11, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDg:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/remittance/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/ad/k;Z)V

    const-wide v0, 0x119550000000L

    const v2, 0x232aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/ScrollView;
    .locals 4

    .prologue
    const-wide v2, 0x119558000000L

    const v1, 0x232ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ozw:Landroid/widget/ScrollView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x119560000000L

    const v1, 0x232ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCS:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x1194c8000000L

    const v7, 0x23299

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ozw:Landroid/widget/ScrollView;

    .line 172
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCK:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCL:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCM:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCN:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCO:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCP:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 179
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 180
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCS:Landroid/widget/Button;

    .line 181
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCT:Landroid/widget/LinearLayout;

    .line 182
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oBS:Landroid/widget/LinearLayout;

    .line 183
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCU:Landroid/widget/LinearLayout;

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDe:Z

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCM:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCN:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCW:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oBS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->sYP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->ds(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpJ:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCY:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCU:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nac:Lcom/tencent/mm/wallet_core/ui/a;

    .line 285
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->e(Landroid/view/View;IZ)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oBS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1194d8000000L

    const v7, 0x2329b

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/c;

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 297
    check-cast v0, Lcom/tencent/mm/plugin/remittance/c/c;

    .line 298
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 299
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ik;->jNR:I

    if-nez v3, :cond_1

    .line 300
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/c/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ik;->upp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCC:Ljava/lang/String;

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ik;->upq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nOY:Ljava/lang/String;

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ik;->upt:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCE:Ljava/lang/String;

    .line 304
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ik;->eMm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->GV(Ljava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    :goto_1
    return v0

    .line 307
    :cond_1
    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "place order response: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ik;->jNR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ik;->jNS:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ik;->jNS:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 311
    :cond_2
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "net error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/b;

    if-eqz v0, :cond_0

    .line 316
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "pay check callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1194e8000000L

    const v1, 0x2329d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x1194e0000000L

    const v5, 0x2329c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 325
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "goto busi result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_pay_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_rcv_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_mch_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_rcver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_rcver_true_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_money"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCW:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v1, "key_f2f_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_trans_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nOY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_check_sign"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_rcvr_open_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 327
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do pay check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCW:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/c/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nOY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCD:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/remittance/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 330
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 331
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x1194c0000000L

    const v8, 0x23298

    const/16 v5, 0x15

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sFl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aPI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cLN:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 89
    const/16 v0, 0x661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hR(I)V

    .line 90
    const/16 v0, 0x4d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hR(I)V

    .line 91
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pg(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_scene"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oBG:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scan_remittance_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCV:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCW:D

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCX:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCY:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCZ:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "busi_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDc:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCx:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDd:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDf:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_time"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDh:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_pay_wifi"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDg:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rcvr_open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCD:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rcvr_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDb:Ljava/lang/String;

    .line 115
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oCW:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_6

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDe:Z

    .line 120
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDc:I

    if-nez v0, :cond_4

    .line 121
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "wrong busi type!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->MZ()V

    .line 125
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    .line 118
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oDe:Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1194d0000000L

    const v1, 0x2329a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 290
    const/16 v0, 0x661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hS(I)V

    .line 291
    const/16 v0, 0x4d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hS(I)V

    .line 292
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
