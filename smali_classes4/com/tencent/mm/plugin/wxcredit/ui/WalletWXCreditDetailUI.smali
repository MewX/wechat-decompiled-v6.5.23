.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private hasInit:Z

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private sDW:Landroid/view/View$OnClickListener;

.field private sDY:Lcom/tencent/mm/wallet_core/b;

.field private sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x830a8000000L

    const v1, 0x10615

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDW:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    const-wide v2, 0x830f8000000L

    const v1, 0x1061f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ar()V
    .locals 14

    .prologue
    const-wide v12, 0x830d8000000L

    const v10, 0x1061b

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->MZ()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_header"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDb:D

    iget-object v3, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;->hsO:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDn:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;->sDX:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tdP:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v3, v7, v1

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_total_amount"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tAe:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wxcredit/a/k;->sCV:D

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_wxcredit_change_amount"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDg:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_bill"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDc:D

    cmpl-double v3, v4, v8

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDc:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_repayment"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_wxcredit_repayment_tips"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDe:D

    cmpl-double v4, v4, v8

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDe:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAq:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDj:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_repayment_tips"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 164
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_bank_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_footer"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailFooterPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDW:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailFooterPreference;->sDW:Landroid/view/View$OnClickListener;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 167
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v2

    .line 163
    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_wxcredit_repayment_tips"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wxcredit/a/k;
    .locals 4

    .prologue
    const-wide v2, 0x83100000000L

    const v1, 0x10620

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bMl()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x830c0000000L

    const v7, 0x10618

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v2, :cond_0

    .line 89
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-nez v2, :cond_1

    .line 92
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v3, :cond_2

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDa:I

    .line 99
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 129
    :pswitch_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxX:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.WalletUserInfoManger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pass time "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 102
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 101
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :pswitch_2
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tAc:I

    const/4 v2, -0x1

    new-instance v3, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 114
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDY:Lcom/tencent/mm/wallet_core/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_can_unbind"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v2, :cond_5

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDY:Lcom/tencent/mm/wallet_core/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_repayment_url"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDY:Lcom/tencent/mm/wallet_core/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDY:Lcom/tencent/mm/wallet_core/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v2, p0, v1, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 121
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic bMm()V
    .locals 4

    .prologue
    const-wide v2, 0x1190f8000000L

    const v0, 0x2321f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x83108000000L

    const v3, 0x10621

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDY:Lcom/tencent/mm/wallet_core/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "offline_pay"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_is_show_detail"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/tencent/mm/plugin/wxcredit/f;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x830d0000000L

    const v3, 0x1061a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    .line 142
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->pg(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 155
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->aZI:I

    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 156
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x830b0000000L

    const v1, 0x10616

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$l;->tCz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const-wide v6, 0x830e0000000L

    const v4, 0x1061c

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 234
    const-string/jumbo v2, "wallet_wxcredit_change_amount"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    const-class v1, Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 238
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 270
    :goto_0
    return v0

    .line 239
    :cond_0
    const-string/jumbo v2, "wallet_wxcredit_bill"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string/jumbo v2, "key_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-class v2, Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 270
    :cond_1
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 246
    :cond_2
    const-string/jumbo v2, "wallet_wxcredit_card_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string/jumbo v2, "key_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-class v2, Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 253
    :cond_3
    const-string/jumbo v2, "wallet_wxcredit_right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDl:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 258
    :cond_4
    const-string/jumbo v2, "wallet_wxcredit_repayment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDi:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 263
    :cond_5
    const-string/jumbo v2, "wallet_wxcredit_bank_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDp:Lcom/tencent/mm/plugin/wxcredit/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/j;->username:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v0, 0x830e8000000L

    const v2, 0x1061d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 276
    instance-of v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/d;

    if-eqz v0, :cond_2

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxX:J

    .line 278
    check-cast p4, Lcom/tencent/mm/plugin/wxcredit/a/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/d;->sCW:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30032

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    .line 283
    const-string/jumbo v2, "key_total_amount"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->sCV:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 284
    const-string/jumbo v2, "key_can_upgrade_amount"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDZ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDg:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    const-class v2, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 290
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x830e8000000L

    const v1, 0x1061d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_1
    return v0

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->bMl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sP(I)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ar()V

    goto :goto_0

    .line 292
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/i;

    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->cpW()Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 298
    :cond_3
    :goto_2
    const/4 v0, 0x0

    const-wide v2, 0x830e8000000L

    const v1, 0x1061d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 294
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->finish()V

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x830f0000000L

    const v1, 0x1061e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sP(I)V

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ar()V

    .line 305
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 306
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x830b8000000L

    const v4, 0x10617

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->cpW()Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->cpW()Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 72
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sP(I)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDY:Lcom/tencent/mm/wallet_core/b;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sDY:Lcom/tencent/mm/wallet_core/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->bMl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYK:Lcom/tencent/mm/wallet_core/b;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYK:Lcom/tencent/mm/wallet_core/b;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYK:Lcom/tencent/mm/wallet_core/b;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->p([Ljava/lang/Object;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->sP(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->MZ()V

    .line 85
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x830c8000000L

    const v2, 0x10619

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->cpW()Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->cpW()Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
