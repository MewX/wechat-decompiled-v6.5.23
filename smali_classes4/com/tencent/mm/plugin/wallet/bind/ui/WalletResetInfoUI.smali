.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private iFQ:Landroid/widget/TextView;

.field private oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private rlA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rlB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field private rlD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private rlx:Landroid/widget/Button;

.field private rly:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rlz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6fcb0000000L

    const v0, 0xdf96

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Rf()Z
    .locals 8

    .prologue
    const-wide v6, 0x6fcf0000000L

    const v5, 0xdf9e

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 263
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 266
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 270
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 274
    :cond_3
    if-eqz v0, :cond_4

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 281
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 278
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6fd00000000L

    const v1, 0xdfa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->Rf()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x6fd08000000L

    const v1, 0xdfa1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bzn()Z
    .locals 6

    .prologue
    const/16 v3, 0x198

    const-wide v4, 0x6fcd8000000L

    const v2, 0xdf9b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bzo()V
    .locals 10

    .prologue
    const-wide v8, 0x6fce0000000L

    const v6, 0xdf9c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->pg(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 151
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "bankPhone: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tyn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/p;->Lv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rum:Z

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->run:Z

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 167
    :cond_3
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlx:Landroid/widget/Button;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->Rf()Z

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->bzn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->sP(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_2
    return-void

    .line 131
    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->pg(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tyk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 136
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->pg(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->typ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 148
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tym:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->pg(I)V

    goto/16 :goto_0

    .line 225
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->sP(I)V

    .line 227
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;
    .locals 4

    .prologue
    const-wide v2, 0x6fd10000000L

    const v1, 0xdfa2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x6fd18000000L

    const v1, 0xdfa3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x6fd20000000L

    const v1, 0xdfa4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 4

    .prologue
    const-wide v2, 0x6fd28000000L

    const v1, 0xdfa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x6fcd0000000L

    const v4, 0xdf9a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iFQ:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_switch_phone_reset_bank_card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "pwd is empty, reset it to input"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 92
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rly:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 95
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 102
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cpC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    .line 103
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rly:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->bzo()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->bzn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/l;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 114
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rly:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x6fce8000000L

    const v5, 0xdf9d

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 233
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 234
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    if-eqz v0, :cond_4

    .line 235
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 236
    const-string/jumbo v4, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmX:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    const-string/jumbo v0, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rnZ:Z

    if-eqz v0, :cond_1

    .line 239
    const-string/jumbo v0, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/g/a/i;->nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 242
    if-eqz v0, :cond_2

    .line 243
    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    :cond_2
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    invoke-static {p0, v3}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 248
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_1
    return v1

    :cond_3
    move v0, v2

    .line 236
    goto :goto_0

    .line 249
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_5

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/p;->Lw(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rlD:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->bzo()V

    .line 254
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6fcb8000000L

    const v1, 0xdf97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final he(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6fcf8000000L

    const v0, 0xdf9f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->Rf()Z

    .line 287
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fcc0000000L

    const v0, 0xdf98

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->MZ()V

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6fcc8000000L

    const v0, 0xdf99

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
