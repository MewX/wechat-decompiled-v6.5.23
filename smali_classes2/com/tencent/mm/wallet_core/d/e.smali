.class public final Lcom/tencent/mm/wallet_core/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;IILjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v0, 0x14dc8000000L

    const/16 v2, 0x29b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0x3e8

    if-ne p2, v1, :cond_0

    .line 37
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 41
    sparse-switch p3, :sswitch_data_0

    .line 212
    :cond_0
    :goto_1
    const-wide v2, 0x14dc8000000L

    const/16 v1, 0x29b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 45
    :sswitch_0
    const/4 v0, 0x0

    .line 46
    instance-of v1, p1, Lcom/tencent/mm/wallet_core/g/a/i;

    if-eqz v1, :cond_1

    .line 47
    check-cast p1, Lcom/tencent/mm/wallet_core/g/a/i;

    .line 48
    iget v0, p1, Lcom/tencent/mm/wallet_core/g/a/i;->rwb:I

    .line 51
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 53
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tul:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/wallet_core/d/e$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/e$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 88
    :goto_2
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tum:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cWB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/e$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/e$4;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/d/e$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/d/e$5;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 95
    :sswitch_1
    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1, p0, p3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 101
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/e;->cpD()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {p0, p3, v2}, Lcom/tencent/mm/wallet_core/d/e;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    .line 116
    :goto_3
    const/4 v0, 0x1

    .line 117
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v3, Lcom/tencent/mm/wallet_core/d/e$6;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/wallet_core/d/e$6;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_3

    .line 119
    :sswitch_3
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1, p0, p3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 125
    :sswitch_4
    const/4 v0, 0x0

    .line 126
    instance-of v1, p1, Lcom/tencent/mm/wallet_core/g/a/i;

    if-eqz v1, :cond_4

    .line 127
    check-cast p1, Lcom/tencent/mm/wallet_core/g/a/i;

    .line 128
    iget v0, p1, Lcom/tencent/mm/wallet_core/g/a/i;->rwb:I

    .line 131
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 133
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tul:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/wallet_core/d/e$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/e$7;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 151
    :goto_4
    const/4 v0, 0x1

    .line 153
    goto/16 :goto_1

    .line 142
    :cond_5
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/e$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/e$8;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_4

    .line 155
    :sswitch_5
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/e$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/e$9;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 171
    const/4 v0, 0x1

    .line 173
    goto/16 :goto_1

    .line 176
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/e;->cpD()V

    .line 177
    invoke-static {p0, p3, v2}, Lcom/tencent/mm/wallet_core/d/e;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    .line 178
    const/4 v0, 0x1

    .line 179
    goto/16 :goto_1

    .line 182
    :sswitch_7
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tua:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/wallet_core/d/e$10;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/wallet_core/d/e$10;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 192
    const/4 v0, 0x1

    .line 193
    goto/16 :goto_1

    .line 196
    :sswitch_8
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/wallet_core/d/e$11;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/wallet_core/d/e$11;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 206
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v2, p4

    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        -0x18a05 -> :sswitch_8
        -0x18a04 -> :sswitch_7
        0x191 -> :sswitch_0
        0x192 -> :sswitch_1
        0x193 -> :sswitch_1
        0x194 -> :sswitch_3
        0x195 -> :sswitch_4
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x19c -> :sswitch_5
        0x19e -> :sswitch_6
    .end sparse-switch
.end method

.method private static b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x14dd8000000L

    const/16 v8, 0x29bb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/e$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/e$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/d/e$3;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/wallet_core/d/e$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 250
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static cpD()V
    .locals 6

    .prologue
    const-wide v4, 0x14dd0000000L

    const/16 v3, 0x29ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mm/wallet_core/g/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/g/a/l;-><init>()V

    .line 222
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 225
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 220
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/e/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    goto :goto_0
.end method
