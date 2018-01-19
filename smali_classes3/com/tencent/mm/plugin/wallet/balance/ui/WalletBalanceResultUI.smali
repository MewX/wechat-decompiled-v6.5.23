.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field protected kSZ:Landroid/widget/Button;

.field protected ncM:Landroid/widget/TextView;

.field public oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public oxZ:Landroid/widget/TextView;

.field protected qDU:Landroid/widget/TextView;

.field public riX:Landroid/widget/TextView;

.field protected riY:Landroid/widget/TextView;

.field public riZ:Landroid/widget/CheckBox;

.field public rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x70578000000L

    const v0, 0xe0af

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x705c0000000L

    const v4, 0xe0b8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".balance.ui.WalletBalanceResultUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->bza()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x705c8000000L

    const v0, 0xe0b9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->bza()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bza()V
    .locals 10

    .prologue
    const-wide v8, 0x70598000000L

    const v6, 0xe0b3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->riZ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->riZ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_verify_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a;

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/balance/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 155
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->bzb()V

    .line 158
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x70590000000L

    const v6, 0xe0b2

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/d/d;->sy(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->tr(Ljava/lang/String;)V

    .line 77
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->qDU:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->qDU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/d;->sy(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->riY:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->ncM:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->sy(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->riY:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->ncM:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->ncM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_balance_result_logo"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 93
    if-lez v1, :cond_2

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oxZ:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->riX:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/wallet/balance/b;

    if-eqz v1, :cond_0

    .line 103
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->riZ:Landroid/widget/CheckBox;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->riZ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 113
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->kSZ:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->lw(Z)V

    .line 124
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->lx(Z)V

    .line 126
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->riY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->ncM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 96
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->riZ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2
.end method

.method public ar()V
    .locals 8

    .prologue
    const-wide v6, 0x705a0000000L

    const v5, 0xe0b4

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->riX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oxZ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->twR:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwi:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/balance/b;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 175
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_1
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oxZ:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBalanceResultUI"

    const-string/jumbo v1, "fetch_fee is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bzb()V
    .locals 8

    .prologue
    const-wide v6, 0x705a8000000L

    const v4, 0xe0b5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bzb()V

    .line 193
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x705b8000000L

    const v1, 0xe0b7

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 202
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/a;

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxW:J

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->bzb()V

    .line 205
    const/4 v0, 0x1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x70580000000L

    const v1, 0xe0b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x705b0000000L

    const v0, 0xe0b6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x70588000000L

    const v2, 0xe0b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->MZ()V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->ar()V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
