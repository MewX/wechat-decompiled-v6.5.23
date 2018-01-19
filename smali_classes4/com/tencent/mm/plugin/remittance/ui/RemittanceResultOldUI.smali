.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private oBG:I

.field private oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private oEh:Ljava/lang/String;

.field private oEi:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9d958000000L

    const v0, 0x13b2b

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d9a0000000L

    const v0, 0x13b34

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->bdW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d9a8000000L

    const v0, 0x13b35

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->bdX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bdW()V
    .locals 8

    .prologue
    const-wide v6, 0x9d988000000L

    const v4, 0x13b31

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.RemittanceResultUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "remittance"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->bdX()V

    .line 237
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bdX()V
    .locals 8

    .prologue
    const-wide v6, 0x9d990000000L

    const v4, 0x13b32

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x9d9b0000000L

    const v1, 0x13b36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oBG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9d9b8000000L

    const v1, 0x13b37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9d9c0000000L

    const v1, 0x13b38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 14

    .prologue
    const-wide v12, 0x9d980000000L

    const v10, 0x13b30

    const/4 v4, 0x1

    const/16 v9, 0x8

    const/4 v5, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tqQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->tr(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->lw(Z)V

    .line 87
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->lx(Z)V

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 96
    if-nez v0, :cond_1

    .line 97
    const-string/jumbo v0, "MicroMsg.RemittanceResultOldUI"

    const-string/jumbo v1, "payInfo is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->finish()V

    .line 99
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string/jumbo v1, ""

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v2, "extinfo_key_4"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEi:Z

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v2, "extinfo_key_1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_2
    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 110
    iput v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oBG:I

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEh:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const/16 v2, 0x1f

    if-ne v3, v2, :cond_6

    .line 115
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->sZu:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqO:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_3
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_4
    if-eqz v5, :cond_f

    const-string/jumbo v0, "MicroMsg.RemittanceResultOldUI"

    const-string/jumbo v1, "has show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 130
    :cond_6
    const-string/jumbo v2, ""

    .line 131
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_2"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    :cond_7
    const/16 v6, 0x20

    if-eq v3, v6, :cond_14

    const/16 v6, 0x21

    if-eq v3, v6, :cond_14

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\uff08"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 143
    :goto_3
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 151
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 152
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tqP:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {p0, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :goto_4
    const/16 v2, 0x21

    if-eq v3, v2, :cond_8

    const/16 v2, 0x20

    if-ne v3, v2, :cond_e

    .line 162
    :cond_8
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 163
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZr:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 164
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sZp:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 165
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v7, "extinfo_key_3"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 166
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_8"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 169
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {p0, v6, v8}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 172
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v4

    .line 178
    :goto_5
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 179
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZo:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 180
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sZm:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 181
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_6"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_7"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 185
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 188
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_9
    :goto_6
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 196
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 140
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_3

    .line 158
    :cond_b
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 175
    :cond_c
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    move v3, v5

    .line 176
    goto :goto_5

    .line 191
    :cond_d
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    move v4, v5

    .line 192
    goto :goto_6

    .line 198
    :cond_e
    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 215
    :cond_f
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    :cond_10
    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v0, "MicroMsg.RemittanceResultOldUI"

    const-string/jumbo v1, "pwd is empty, not show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    if-eqz v1, :cond_12

    const-string/jumbo v2, "fingerprint"

    const-string/jumbo v3, ".ui.FingerPrintAuthTransparentUI"

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    :cond_12
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    move v3, v4

    goto/16 :goto_5

    :cond_14
    move-object v2, v1

    goto/16 :goto_3
.end method

.method protected final bdY()Z
    .locals 4

    .prologue
    const-wide v2, 0x9d998000000L

    const v1, 0x13b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9d960000000L

    const v1, 0x13b2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9d968000000L

    const v1, 0x13b2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->the:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x9d970000000L

    const v5, 0x13b2e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->MZ()V

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oBG:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 66
    const-string/jumbo v0, ""

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    .line 70
    :cond_0
    const-string/jumbo v1, "MicroMsg.RemittanceResultOldUI"

    const-string/jumbo v2, "transId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/a/b;->bdu()Lcom/tencent/mm/plugin/remittance/c/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->oEh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/remittance/c/r;->dD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9d978000000L

    const v1, 0x13b2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->bdW()V

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
