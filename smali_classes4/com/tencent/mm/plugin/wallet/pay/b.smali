.class public Lcom/tencent/mm/plugin/wallet/pay/b;
.super Lcom/tencent/mm/plugin/wallet_core/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pay/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x71d88000000L

    const v0, 0xe3b1

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71ec0000000L

    const v1, 0xe3d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71ec8000000L

    const v1, 0xe3d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71de8000000L

    const v1, 0xe3bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71df0000000L

    const v1, 0xe3be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71df8000000L

    const v1, 0xe3bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e00000000L

    const v1, 0xe3c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e08000000L

    const v1, 0xe3c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-wide v8, 0x71db0000000L

    const v7, 0xe3b6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 218
    const-string/jumbo v3, "MicroMsg.PayProcess"

    const-string/jumbo v4, "dealwithErr(), errCode %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sparse-switch v0, :sswitch_data_0

    .line 270
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    :goto_0
    return v0

    .line 224
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bankcard"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 225
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v3, "hy: go to select bankcard ui"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string/jumbo v3, "key_is_show_new_bankcard"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    const-string/jumbo v3, "key_scene"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string/jumbo v2, "key_showing_bankcards"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 232
    const-string/jumbo v2, "key_top_tips"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tyD:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 240
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 235
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 238
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 244
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    const-string/jumbo v0, "key_pay_flag"

    const/4 v3, 0x2

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 253
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 249
    :cond_2
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_2

    .line 255
    :sswitch_2
    const-string/jumbo v0, "key_pay_flag"

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 258
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 260
    :sswitch_3
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 262
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 264
    :sswitch_4
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 266
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x198 -> :sswitch_0
        0x1a1 -> :sswitch_3
        0x1a2 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e10000000L

    const v1, 0xe3c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x71db8000000L

    const v6, 0xe3b7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    if-nez p2, :cond_0

    .line 358
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 360
    :cond_0
    const-string/jumbo v0, "key_realname_guide_helper"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    :cond_1
    const-string/jumbo v0, "key_pay_scene"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 363
    const-string/jumbo v1, "MicroMsg.PayProcess"

    const-string/jumbo v2, "jumpToResultUI() payScene:%d"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 365
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return-void

    .line 366
    :cond_3
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-ne v0, v1, :cond_6

    .line 371
    :cond_4
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 372
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->oBc:I

    if-ne v0, v7, :cond_5

    .line 373
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "is busi f2f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 376
    :cond_5
    const-string/jumbo v0, "remittance"

    const-string/jumbo v1, ".ui.RemittanceResultUI"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 378
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x25

    if-eq v0, v1, :cond_7

    const/16 v1, 0x27

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-ne v0, v1, :cond_8

    .line 383
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 387
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e18000000L

    const v1, 0xe3c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e28000000L

    const v1, 0xe3c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e30000000L

    const v1, 0xe3c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e38000000L

    const v1, 0xe3c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e40000000L

    const v1, 0xe3c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e48000000L

    const v1, 0xe3c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e50000000L

    const v1, 0xe3ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e58000000L

    const v1, 0xe3cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e60000000L

    const v1, 0xe3cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e68000000L

    const v1, 0xe3cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e70000000L

    const v1, 0xe3ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e78000000L

    const v1, 0xe3cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e80000000L

    const v1, 0xe3d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e88000000L

    const v1, 0xe3d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e90000000L

    const v1, 0xe3d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71e98000000L

    const v1, 0xe3d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71ea0000000L

    const v1, 0xe3d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71ea8000000L

    const v1, 0xe3d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71eb0000000L

    const v1, 0xe3d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x71eb8000000L

    const v1, 0xe3d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 8

    .prologue
    const-wide v6, 0x71d90000000L

    const v4, 0xe3b2

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 88
    const-string/jumbo v1, "key_pay_scene"

    iget v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string/jumbo v1, "key_pay_channel"

    iget v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "hy: has err. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-object p0

    .line 113
    :cond_0
    const-string/jumbo v1, "key_pay_flag"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 114
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 115
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/o;->Fi(I)V

    .line 118
    :cond_2
    const-string/jumbo v0, "MicroMsg.PayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "start Process : PayRegBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 125
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "start Process : PayBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 129
    :pswitch_2
    const-string/jumbo v0, "key_need_verify_sms"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->cpe()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "domestic and verify sms!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 135
    :cond_3
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "jump to result ui!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x71dc8000000L

    const v1, 0xe3b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    if-eqz v0, :cond_0

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$1;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 957
    :goto_0
    return-object v0

    .line 449
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$9;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$9;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 470
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-eqz v0, :cond_2

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$10;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$10;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 497
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_3

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$11;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$11;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 579
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_4

    .line 580
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$12;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$12;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 703
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_5

    .line 704
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$13;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$13;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 737
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_6

    .line 738
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$14;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$14;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 783
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    if-eqz v0, :cond_7

    .line 784
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$15;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$15;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 810
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    if-eqz v0, :cond_8

    .line 811
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$16;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 884
    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    if-eqz v0, :cond_9

    .line 885
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$2;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 907
    :cond_9
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    if-eqz v0, :cond_a

    .line 908
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$3;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 957
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x71d98000000L

    const v6, 0xe3b3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "deal with the err!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-void

    .line 155
    :cond_0
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 156
    :goto_1
    const-string/jumbo v1, "MicroMsg.PayProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "forward pay_flag : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 159
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "forwardUnreg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->cpe()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "domestic, verify code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "oversea, set pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_6

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    invoke-super {p0, p1, v7, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 160
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "forwardBind()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    if-eqz v0, :cond_8

    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->cpe()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "domestic, verify code!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "oversea, jump to result ui!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_c

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    invoke-super {p0, p1, v7, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 163
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "forwardBound()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_d

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    if-nez v0, :cond_e

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    if-eqz v0, :cond_12

    :cond_e
    const-string/jumbo v0, "key_need_verify_sms"

    invoke-virtual {p3, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->cpe()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string/jumbo v0, "key_is_changing_balance_phone_num"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "need verify code after reset info or change bank card info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "jump to result ui!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_13

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    if-nez v0, :cond_14

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    if-eqz v0, :cond_15

    :cond_14
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "need verify code after select bank card!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_15
    invoke-super {p0, p1, v7, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x71dd0000000L

    const v8, 0xe3ba

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 962
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v2, "onReceiveErr(), errCode %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    packed-switch p2, :pswitch_data_0

    .line 1046
    :cond_0
    :pswitch_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    .line 967
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->cph()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 969
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 970
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txg:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 972
    :goto_1
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txf:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/b$4;

    invoke-direct {v5, p0, p2, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;ILcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 984
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 988
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "404 pay error, cancel pay or change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBo()Ljava/util/ArrayList;

    move-result-object v0

    .line 990
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    :cond_1
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twA:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsw:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/b$5;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/b$6;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1040
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 1013
    :cond_2
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twQ:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsw:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/b$7;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$7;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/b$8;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$8;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_1

    .line 963
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x71de0000000L

    const v1, 0xe3bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1098
    const-string/jumbo v0, "PayProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 4

    .prologue
    const-wide v2, 0x71dd8000000L

    const v1, 0xe3bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1093
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x71da8000000L

    const v9, 0xe3b5

    const/4 v1, -0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, "MicroMsg.PayProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "end pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpr()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    .line 189
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 190
    if-eqz p2, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 192
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string/jumbo v3, "intent_pay_end_errcode"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_pay_end_errcode"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string/jumbo v3, "intent_pay_app_url"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_pay_app_url"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v3, "intent_pay_end"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_pay_end"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    const-string/jumbo v3, "intent_wap_pay_jump_url"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_wap_pay_jump_url"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v3, "key_realname_guide_helper"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v8, "key_realname_guide_helper"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    if-eqz v0, :cond_0

    .line 199
    const-string/jumbo v3, "pay_channel"

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    :cond_0
    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 204
    :cond_1
    const-string/jumbo v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_orders"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    new-instance v0, Lcom/tencent/mm/g/a/st;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/st;-><init>()V

    .line 208
    iget-object v2, v0, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/st$a;->intent:Landroid/content/Intent;

    .line 209
    iget-object v2, v0, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bzs()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/st$a;->eKc:Ljava/lang/String;

    .line 210
    iget-object v2, v0, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    iput v1, v2, Lcom/tencent/mm/g/a/st$a;->result:I

    .line 211
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 213
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pay.ui.WalletPayUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 214
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v4, v6

    .line 188
    goto/16 :goto_0

    :cond_3
    move v1, v6

    .line 210
    goto :goto_1
.end method

.method public final bzs()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10c228000000L

    const v2, 0x21845

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1051
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1057
    :goto_0
    return-object v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1054
    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1057
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 8

    .prologue
    const-wide v6, 0x71da0000000L

    const v5, 0xe3b4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    const-string/jumbo v0, "MicroMsg.PayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "back pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_flag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpr()V

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b;->C(Landroid/app/Activity;)V

    .line 182
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x71dc0000000L

    const v5, 0xe3b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    const-string/jumbo v1, "MicroMsg.PayProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 412
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 404
    :pswitch_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 406
    :pswitch_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 408
    :pswitch_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
