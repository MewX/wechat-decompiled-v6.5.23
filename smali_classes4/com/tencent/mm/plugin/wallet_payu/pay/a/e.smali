.class public Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;
.super Lcom/tencent/mm/plugin/wallet_core/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74008000000L

    const v0, 0xe801

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x74038000000L

    const v2, 0xe807

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    const-string/jumbo v0, "key_pay_scene"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 265
    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 266
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_1
    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    .line 268
    :cond_2
    const-string/jumbo v0, "remittance"

    const-string/jumbo v1, ".ui.RemittanceResultUI"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 270
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 272
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x74030000000L

    const v5, 0xe806

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "key_should_redirect"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    const-string/jumbo v0, "key_gateway_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    const-string/jumbo v0, "key_gateway_reference"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "key_should_force_adjust"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 230
    const-string/jumbo v2, "key_force_adjust_code"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "shouldForceViewPort"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "pay_channel"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "view_port_code"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v2, 0x5b37

    invoke-static {p1, v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 232
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 235
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 8

    .prologue
    const-wide v6, 0x74010000000L

    const v4, 0xe802

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 63
    const-string/jumbo v1, "key_pay_scene"

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 78
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 82
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object p0

    .line 70
    :pswitch_0
    const-string/jumbo v0, "key_pay_flag"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 81
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch -0x3ec
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x74048000000L    # 3.939020999348E-311

    const v1, 0xe809

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 375
    :goto_0
    return-object v0

    .line 344
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;

    if-eqz v0, :cond_1

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 375
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x74018000000L

    const v5, 0xe803

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v2, "key_err_code"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

    const-string/jumbo v1, "deal with the err!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_1
    return-void

    .line 92
    :sswitch_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_1
    const-class v2, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {p1, v2, p3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "key_pay_flag"

    const/4 v3, 0x3

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "key_err_code"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v2, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-virtual {p0, p1, v2, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_0
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 99
    :goto_2
    const-string/jumbo v2, "MicroMsg.PayUPayProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "forward pay_flag : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 108
    :pswitch_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    invoke-super {p0, p1, v1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_3

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x198 -> :sswitch_0
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x74050000000L

    const v1, 0xe80a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x74060000000L

    const v1, 0xe80c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    const-string/jumbo v0, "PayUPayProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 4

    .prologue
    const-wide v2, 0x74058000000L

    const v1, 0xe80b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x74028000000L

    const v8, 0xe805

    const/4 v0, -0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-string/jumbo v1, "MicroMsg.PayUPayProcess"

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v0

    .line 130
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 131
    if-eqz p2, :cond_0

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string/jumbo v2, "intent_pay_end_errcode"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->lsz:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end_errcode"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string/jumbo v2, "intent_pay_app_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->lsz:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_app_url"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v2, "intent_pay_end"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->lsz:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string/jumbo v2, "intent_wap_pay_jump_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->lsz:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_wap_pay_jump_url"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/st;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/st;-><init>()V

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/st$a;->intent:Landroid/content/Intent;

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->lsz:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/g/a/st$a;->result:I

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 146
    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v3, ".pay.ui.WalletPayUPayUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 147
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v4, v6

    .line 129
    goto :goto_0

    :cond_2
    move v0, v6

    .line 143
    goto :goto_1
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 8

    .prologue
    const-wide v6, 0x74020000000L

    const v5, 0xe804

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bakck pay_flag : "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->C(Landroid/app/Activity;)V

    .line 124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const-wide v6, 0x74040000000L

    const v5, 0xe808

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needupdatebankcardlist pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_flag"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 297
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v4

    .line 293
    :pswitch_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
