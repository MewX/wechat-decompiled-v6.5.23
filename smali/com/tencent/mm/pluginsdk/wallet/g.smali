.class public final Lcom/tencent/mm/pluginsdk/wallet/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static S(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11d60000000L

    const/16 v3, 0x23ac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "collect"

    const-string/jumbo v2, ".ui.CollectAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 162
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static T(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const-wide v4, 0x11da0000000L

    const/16 v3, 0x23b4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 360
    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    const-string/jumbo v1, "key_offline_add_fee"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".bind.ui.WalletBindUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 363
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static U(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const-wide v4, 0x11da8000000L

    const/16 v3, 0x23b5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".balance.ui.WalletPayUBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 392
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 389
    :cond_0
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.WalletBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 6

    .prologue
    const-wide v4, 0x11d70000000L

    const/4 v1, 0x0

    const/16 v2, 0x23ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 215
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 216
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 217
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    .line 218
    iput p4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 219
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eDn:Ljava/lang/String;

    .line 220
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    .line 221
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z
    .locals 10

    .prologue
    const/16 v3, 0xc

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide v0, 0x11db0000000L

    const/16 v2, 0x23b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 428
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    if-lez p3, :cond_0

    .line 431
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    :cond_0
    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    .line 434
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 447
    :goto_0
    const-wide v0, 0x11db0000000L

    const/16 v2, 0x23b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 437
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 442
    :cond_2
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 444
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .locals 6

    .prologue
    const-wide v4, 0x11d50000000L

    const/16 v3, 0x23aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string/jumbo v1, "orderhandlerui_checkapp_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    :cond_0
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.OrderHandlerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 90
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z
    .locals 6

    .prologue
    const-wide v4, 0x11d78000000L

    const/16 v2, 0x23af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide v8, 0x11d68000000L

    const/16 v6, 0x23ad

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v5

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move-object v3, v2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result v5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide v8, 0x105358000000L

    const v6, 0x20a6b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 302
    :goto_0
    return v5

    :cond_0
    move-object v0, p2

    move-object v1, p3

    move-object v3, v2

    move v4, p4

    .line 301
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    .line 302
    const/4 v1, 0x1

    invoke-static {p0, v1, p1, v0, p5}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result v5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z
    .locals 10

    .prologue
    const-wide v8, 0x11d80000000L

    const/16 v7, 0x23b0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    const/4 v4, 0x0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 8

    .prologue
    const-wide v0, 0x11d88000000L

    const/16 v2, 0x23b1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    const-string/jumbo v3, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    const-wide v2, 0x11d88000000L

    const/16 v1, 0x23b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 7

    .prologue
    const/16 v6, 0x23b2

    const/16 v5, 0x24

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide v0, 0x11d90000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    const/4 v0, 0x2

    iget v1, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-eq v0, v1, :cond_0

    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-eq v2, v0, :cond_0

    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-eq v4, v0, :cond_0

    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-ne v5, v0, :cond_3

    .line 270
    :cond_0
    iput-boolean v3, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    .line 275
    :goto_0
    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-eq v0, v4, :cond_1

    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-eq v0, v2, :cond_1

    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-eq v5, v0, :cond_1

    const/16 v0, 0x8

    iget v1, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-ne v0, v1, :cond_4

    .line 276
    :cond_1
    iput-boolean v2, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaR:Z

    .line 282
    :goto_1
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {p6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v0, "key_force_use_bind_serail"

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "key_is_force_use_given_card"

    invoke-virtual {p6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    const-string/jumbo v0, "key_is_use_default_card"

    invoke-virtual {p6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    :cond_2
    const-string/jumbo v0, "key_receiver_true_name"

    invoke-virtual {p6, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    const-string/jumbo v0, "wallet_payu"

    const-string/jumbo v1, ".pay.ui.WalletPayUPayUI"

    invoke-static {p0, v0, v1, p6, p7}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 294
    :goto_2
    const-wide v0, 0x11d90000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 272
    :cond_3
    iput-boolean v2, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    goto :goto_0

    .line 278
    :cond_4
    iput-boolean v3, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaR:Z

    goto :goto_1

    .line 292
    :cond_5
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pay.ui.WalletPayUI"

    invoke-static {p0, v0, v1, p6, p7}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/f;ILcom/tencent/mm/ui/MMActivity$a;)Z
    .locals 10

    .prologue
    const-wide v8, 0x11d58000000L

    const/16 v6, 0x23ab

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string/jumbo v0, "appId"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v0, "timeStamp"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v0, "nonceStr"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v0, "packageExt"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "signtype"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->signType:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v0, "paySignature"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->eSh:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v0, "url"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "bizUsername"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->eSi:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v0, "pay_channel"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->eSl:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v0, "pay_for_wallet_type"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->ubd:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "pay_scene"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->eSj:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string/jumbo v0, "result_jump_mode"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->ubf:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    if-eqz p3, :cond_0

    .line 121
    iput-object p3, p0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 123
    :cond_0
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletBrandUI"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 124
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/f;ILcom/tencent/mm/ui/MMActivity$a;)Z
    .locals 10

    .prologue
    const-wide v8, 0x11d98000000L

    const/16 v6, 0x23b3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 319
    const-string/jumbo v0, "appId"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v0, "timeStamp"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "nonceStr"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "packageExt"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v0, "signtype"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->signType:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v0, "paySignature"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->eSh:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v0, "url"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "key_bind_scene"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/f;->eSk:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    iput-object p3, p0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 329
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".bind.ui.WalletBindUI"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 330
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
