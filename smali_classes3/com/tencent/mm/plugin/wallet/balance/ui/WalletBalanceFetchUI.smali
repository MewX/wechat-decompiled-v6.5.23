.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eKc:Ljava/lang/String;

.field private final htD:I

.field private jPG:Landroid/view/View;

.field private kSZ:Landroid/widget/Button;

.field private oBE:D

.field private riA:Landroid/widget/TextView;

.field private riB:I

.field private riC:I

.field private riD:I

.field private riE:D

.field private riF:I

.field private riG:I

.field private riH:Ljava/text/DecimalFormat;

.field private riI:Z

.field private riJ:Z

.field private riK:Z

.field private riL:Z

.field private riM:Z

.field private riq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private ris:Ljava/lang/String;

.field private rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private riv:Landroid/view/View;

.field private riw:Landroid/widget/TextView;

.field private rix:Landroid/widget/TextView;

.field private riy:Landroid/widget/TextView;

.field private riz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x70330000000L

    const v3, 0xe066

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->htD:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->eKc:Ljava/lang/String;

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riC:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riD:I

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riE:D

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riF:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riG:I

    .line 104
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riH:Ljava/text/DecimalFormat;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riI:Z

    .line 759
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riJ:Z

    .line 760
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riK:Z

    .line 761
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riL:Z

    .line 762
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riM:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private X(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    const-wide v4, 0x703c0000000L

    const v2, 0xe078

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 899
    if-eqz p1, :cond_0

    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riI:Z

    .line 900
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riI:Z

    if-eqz v0, :cond_2

    .line 901
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "onNewIntent() bind card success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 903
    if-nez v0, :cond_1

    .line 904
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->eKc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 906
    const/16 v1, 0x15

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 908
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 909
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 913
    :goto_0
    return-void

    .line 910
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 911
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "onNewIntent() bind card fail or from create call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10ba48000000L

    const v0, 0x21749

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->eKc:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V
    .locals 10

    .prologue
    const-wide v8, 0x70380000000L

    const v6, 0xe070

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->eKc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 623
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->eKc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 625
    const/16 v1, 0x15

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 628
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 629
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->oAS:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->oAH:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    .line 630
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->oAS:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->oAH:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvB:D

    .line 631
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->oAH:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 636
    if-nez v0, :cond_0

    .line 637
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 644
    :goto_0
    return-void

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    .line 641
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 642
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "hy: req key is null. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x703c8000000L

    const v0, 0xe079

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ar()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ba40000000L

    const v1, 0x21748

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ar()V
    .locals 12

    .prologue
    const-wide v10, 0x70368000000L

    const v8, 0xe06d

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 464
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riy:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtj:Ljava/lang/String;

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rix:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rix:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->byU()V

    .line 508
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 456
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "mTotalFeeEHV.getTitleTv() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 478
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "mBankcardEHV.getTipsTv() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 486
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riy:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 491
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ris:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 505
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rix:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x703d0000000L

    const v1, 0xe07a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ba50000000L

    const v0, 0x2174a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x703a8000000L

    const v9, 0xe075

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 769
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riJ:Z

    if-nez v0, :cond_7

    .line 770
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhE:Z

    if-eqz v0, :cond_3

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riJ:Z

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhF:Ljava/lang/String;

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v8

    .line 772
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riK:Z

    if-nez v2, :cond_1

    .line 773
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhG:Lcom/tencent/mm/plugin/wallet_core/model/b;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsQ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riK:Z

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/b;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v8

    .line 775
    :cond_1
    :goto_1
    if-nez v0, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riL:Z

    if-nez v2, :cond_6

    .line 776
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhH:Lcom/tencent/mm/plugin/wallet_core/model/b;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsQ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riL:Z

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-static {p0, v0, v8, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/b;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 779
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :cond_3
    move v0, v1

    .line 770
    goto :goto_0

    :cond_4
    move v0, v1

    .line 773
    goto :goto_1

    :cond_5
    move v8, v1

    .line 776
    goto :goto_2

    :cond_6
    move v8, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private bdC()V
    .locals 11

    .prologue
    const-wide v0, 0x70350000000L

    const v2, 0xe06a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v5

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riI:Z

    if-eqz v0, :cond_8

    .line 148
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "is from new bind bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_0
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBq()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_1
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 163
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 164
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 165
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 166
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 167
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 162
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 173
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 176
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 177
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 181
    :goto_2
    if-nez v0, :cond_a

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    move-object v1, v0

    .line 185
    :goto_3
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 187
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riF:I

    .line 192
    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riI:Z

    .line 199
    :goto_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    if-eqz v0, :cond_9

    .line 200
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->riB:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    .line 201
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->riC:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riC:I

    .line 202
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->riE:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riE:D

    .line 203
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->riD:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riD:I

    .line 209
    :goto_6
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is_show_charge:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is_cal_charge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " min_charge_fee:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riE:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is_full_fetch_direct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-wide v0, 0x70350000000L

    const v2, 0xe06a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 185
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 195
    :cond_8
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBq()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_5

    .line 206
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "BalanceFetchInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v1, v0

    goto/16 :goto_3

    :cond_b
    move-object v0, v4

    goto/16 :goto_2
.end method

.method private byU()V
    .locals 14

    .prologue
    const/16 v6, 0x8

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const-wide v0, 0x70378000000L

    const v2, 0xe06f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    .line 545
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    cmpl-double v0, v0, v10

    if-lez v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 551
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 553
    iput v9, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riG:I

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riA:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riz:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    const-wide v0, 0x70378000000L

    const v2, 0xe06f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 562
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    if-ne v1, v8, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpg-double v1, v2, v10

    if-lez v1, :cond_6

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    if-ne v1, v8, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riC:I

    if-eqz v1, :cond_6

    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riE:D

    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_8

    .line 567
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riA:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtk:Ljava/lang/String;

    .line 571
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :goto_2
    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 574
    :cond_7
    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "hy: wording\'s missing. use former routine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    .line 576
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trF:I

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "CNY"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 579
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    if-ne v1, v8, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riC:I

    if-ne v1, v8, :cond_b

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    cmpg-double v1, v2, v10

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v1

    if-nez v1, :cond_b

    .line 580
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riA:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtk:Ljava/lang/String;

    .line 584
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    :goto_3
    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 587
    :cond_a
    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "hy: wording\'s missing. use former routine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    .line 589
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trF:I

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "CNY"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 592
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    if-ne v1, v8, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riC:I

    if-ne v1, v8, :cond_1

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riA:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_c

    .line 597
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->try:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    const-string/jumbo v3, "CNY"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 599
    :cond_c
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->try:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/b;->oAL:D

    sub-double/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    mul-double/2addr v4, v6

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v12

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/b;->riE:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-string/jumbo v3, "CNY"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method private byV()V
    .locals 4

    .prologue
    const-wide v2, 0x703b0000000L

    const v1, 0xe076

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riJ:Z

    .line 784
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riK:Z

    .line 785
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riL:Z

    .line 786
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riM:Z

    .line 787
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide v8, 0x703d8000000L

    const v7, 0xe07b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsc:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trI:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trJ:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    const-string/jumbo v4, "CNY"

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riG:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/b;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-wide v8, 0x703e0000000L

    const v7, 0xe07c

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riC:I

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riE:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riD:I

    if-ne v2, v4, :cond_7

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "do fetch direct to pay!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    goto :goto_0

    :cond_5
    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    const-string/jumbo v4, "CNY"

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riG:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/b;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riH:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->byU()V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riG:I

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "is_full_fetch_direct is 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x703e8000000L

    const v0, 0xe07d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->byU()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x10ba28000000L

    const v9, 0x21745

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPG:Landroid/view/View;

    if-eqz v0, :cond_0

    new-array v0, v8, [I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getLocationInWindow([I)V

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->en(Landroid/content/Context;)I

    move-result v1

    sub-int v2, v1, v0

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    const-string/jumbo v3, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->htD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->htD:I

    if-ge v2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->htD:I

    sub-int/2addr v0, v2

    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPG:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10ba30000000L

    const v1, 0x21746

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPG:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x10ba38000000L

    const v1, 0x21747

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riw:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ba58000000L

    const v0, 0x2174b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->byV()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    const-wide v2, 0x10ba60000000L

    const v1, 0x2174c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10ba68000000L

    const v1, 0x2174d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ba70000000L

    const v1, 0x2174e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)D
    .locals 6

    .prologue
    const-wide v4, 0x10ba78000000L

    const v2, 0x2174f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->oBE:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10ba80000000L

    const v1, 0x21750

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x70358000000L

    const v3, 0xe06b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->trK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->pg(I)V

    .line 214
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sHL:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 221
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPG:Landroid/view/View;

    .line 222
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZx:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->g(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    .line 285
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riv:Landroid/view/View;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->e(Landroid/view/View;IZ)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 293
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->kSZ:Landroid/widget/Button;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 303
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riw:Landroid/widget/TextView;

    .line 304
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rix:Landroid/widget/TextView;

    .line 305
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riy:Landroid/widget/TextView;

    .line 306
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riz:Landroid/widget/TextView;

    .line 307
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riA:Landroid/widget/TextView;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$13;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$14;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$15;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nac:Lcom/tencent/mm/wallet_core/ui/a;

    .line 364
    new-instance v0, Lcom/tencent/mm/g/a/sn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sn;-><init>()V

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/g/a/sn;->eZO:Lcom/tencent/mm/g/a/sn$a;

    const-string/jumbo v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/g/a/sn$a;->eZQ:Ljava/lang/String;

    .line 366
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/g/a/sn;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/sn;->eGk:Ljava/lang/Runnable;

    .line 376
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 377
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x70398000000L

    const v1, 0xe073

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v0, 0x70388000000L

    const v2, 0xe071

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 649
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    if-eqz v0, :cond_5

    .line 650
    check-cast p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    .line 651
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riJ:Z

    .line 652
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riM:Z

    if-nez v0, :cond_0

    .line 653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riK:Z

    .line 655
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riL:Z

    .line 656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riM:Z

    .line 669
    const-string/jumbo v0, "1"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".balance.ui.WalletBalanceFetchUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "wallet"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fad:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fae:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->faf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aPm()Z

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 670
    const/4 v0, 0x0

    const-wide v2, 0x70388000000L

    const v1, 0xe071

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 687
    :goto_1
    return v0

    .line 669
    :cond_1
    const-string/jumbo v0, "2"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fad:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fag:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fae:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->faf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aPm()Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 672
    :cond_3
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 673
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->eMm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->eKc:Ljava/lang/String;

    .line 674
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    .line 687
    :cond_4
    :goto_2
    const/4 v0, 0x0

    const-wide v2, 0x70388000000L

    const v1, 0xe071

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 677
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_4

    .line 678
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bdC()V

    .line 679
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ar()V

    .line 680
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showRemainFeeTip is_show_charge ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMU:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-wide v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->oAL:D

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->twW:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tup:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->aRa:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMU:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 683
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    if-eqz v0, :cond_4

    .line 684
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->byV()V

    goto/16 :goto_2
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x70338000000L

    const v1, 0xe067

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final he(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x70390000000L

    const v2, 0xe072

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rit:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    .line 725
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v8, 0x1

    const-wide v6, 0x703a0000000L

    const v5, 0xe074

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    if-ne p1, v8, :cond_7

    .line 735
    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    .line 736
    const-string/jumbo v0, "key_select_index"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 737
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riF:I

    .line 738
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riF:I

    .line 739
    const-string/jumbo v2, "MicroMsg.WalletBalanceFetchUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onActivityResult select bankcard index is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 741
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 742
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 746
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->eKc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    const/16 v2, 0x15

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string/jumbo v0, "key_scene"

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "from_bind_ui"

    sget v2, Lcom/tencent/mm/plugin/wallet/balance/a;->rhC:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/a;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 750
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ar()V

    .line 751
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 757
    :goto_2
    return-void

    .line 744
    :cond_4
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riF:I

    goto :goto_0

    .line 748
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_1

    .line 752
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "onActivityResult cancel select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 755
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 757
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x70340000000L

    const v2, 0xe068

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->X(Landroid/content/Intent;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bdC()V

    .line 133
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->trZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ris:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->MZ()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ar()V

    .line 136
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x70348000000L

    const v2, 0xe069

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZx:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 143
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x703b8000000L

    const v0, 0xe077

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 894
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->byV()V

    .line 895
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->X(Landroid/content/Intent;)V

    .line 896
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x70360000000L

    const v0, 0xe06c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->byV()V

    .line 382
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 383
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
