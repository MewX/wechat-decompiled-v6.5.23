.class public final Lcom/tencent/mm/wallet_core/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kKW:I

.field private static kLi:I

.field private static kLj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x15e58000000L

    const/16 v1, 0x2bcb

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->kLi:I

    .line 34
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->kKW:I

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->kLj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 8

    .prologue
    const-wide v0, 0x15e40000000L

    const/16 v2, 0x2bc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/c/h;

    if-eqz v1, :cond_1

    move-object v0, p4

    .line 45
    check-cast v0, Lcom/tencent/mm/wallet_core/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/h;->aXA()Z

    move-result v0

    .line 47
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/c/f;

    if-eqz v1, :cond_12

    move-object v0, p4

    .line 48
    check-cast v0, Lcom/tencent/mm/wallet_core/c/f;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/c/f;->eWH:Z

    move v1, v0

    .line 50
    :goto_0
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v2, "dispatch errType:%d errCode %s ,errMsg: %s, isBlock %s scene: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/g/a/l;

    if-nez v0, :cond_6

    instance-of v0, p4, Lcom/tencent/mm/wallet_core/e/a/b;

    if-nez v0, :cond_6

    .line 53
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/h;

    if-eqz v0, :cond_a

    move-object v0, p4

    .line 54
    check-cast v0, Lcom/tencent/mm/wallet_core/c/h;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/h;->xXn:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 57
    const-string/jumbo v2, "MicroMsg.WalletDispatcher"

    const-string/jumbo v3, "order pay end!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 59
    const-string/jumbo v3, "intent_pay_end_errcode"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string/jumbo v3, "intent_pay_app_url"

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/c/h;->xXo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v3, "intent_wap_pay_jump_url"

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/h;->xXp:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "intent_pay_end"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    invoke-static {p0, p4, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/e;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    const/4 v0, 0x0

    .line 75
    :cond_3
    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/d;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move-object v0, p4

    .line 78
    check-cast v0, Lcom/tencent/mm/wallet_core/c/h;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    if-eqz v1, :cond_6

    .line 81
    if-nez p1, :cond_5

    if-eqz p2, :cond_8

    .line 83
    :cond_5
    sput p1, Lcom/tencent/mm/wallet_core/ui/f;->kLi:I

    .line 84
    sput p2, Lcom/tencent/mm/wallet_core/ui/f;->kKW:I

    .line 85
    sput-object p3, Lcom/tencent/mm/wallet_core/ui/f;->kLj:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v2, "wallet base consume this response in the end!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_6
    :goto_2
    if-eqz p5, :cond_11

    .line 119
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v2, "scenes & forcescenes isEmpty! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->kKW:I

    if-eqz v0, :cond_10

    .line 122
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showAlert! mErrCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/wallet_core/ui/f;->kKW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/h;

    if-eqz v0, :cond_e

    check-cast p4, Lcom/tencent/mm/wallet_core/c/h;

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/c/h;->cpl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "error_detail_url is not null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/f;->kLj:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->ttV:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/f$2;

    invoke-direct {v6, v7, p0}, Lcom/tencent/mm/wallet_core/ui/f$2;-><init>(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/ui/f$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/ui/f$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_f

    .line 124
    const-wide v0, 0x15e40000000L

    const/16 v2, 0x2bc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_4
    return-void

    .line 56
    :cond_7
    const-string/jumbo v2, "1"

    iget-object v3, v0, Lcom/tencent/mm/wallet_core/c/h;->xXn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    .line 89
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v2, "wallet this response havn\'t error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 95
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v2, "wallet base consume this response before subclass!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 98
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/d;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    if-eqz v1, :cond_6

    .line 102
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 104
    :cond_c
    sput p1, Lcom/tencent/mm/wallet_core/ui/f;->kLi:I

    .line 105
    sput p2, Lcom/tencent/mm/wallet_core/ui/f;->kKW:I

    .line 106
    sput-object p3, Lcom/tencent/mm/wallet_core/ui/f;->kLj:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v2, "wallet base consume this response in the end!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 110
    :cond_d
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v2, "wallet other scene this response havn\'t error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 123
    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    .line 126
    :cond_f
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "error_detail_url is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/f;->kLj:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/f$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/ui/f$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x15e40000000L

    const/16 v2, 0x2bc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 134
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aPp()Z

    move-result v0

    if-nez v0, :cond_11

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->sP(I)V

    .line 139
    :cond_11
    const-wide v0, 0x15e40000000L

    const/16 v2, 0x2bc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_12
    move v1, v0

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xe9058000000L

    const v4, 0x1d20b

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->kLi:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 143
    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->kKW:I

    packed-switch v0, :pswitch_data_0

    .line 158
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aPm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpN()I

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 170
    :goto_0
    sput v3, Lcom/tencent/mm/wallet_core/ui/f;->kLi:I

    .line 171
    sput v3, Lcom/tencent/mm/wallet_core/ui/f;->kKW:I

    .line 172
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->kLj:Ljava/lang/String;

    .line 173
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    sget v2, Lcom/tencent/mm/wallet_core/ui/f;->kKW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 149
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aPp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->sP(I)V

    .line 152
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->sI(I)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->sI(I)V

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/wallet_core/ui/f;->kKW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;I)V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static cpP()V
    .locals 4

    .prologue
    const-wide v2, 0x15e48000000L

    const/16 v1, 0x2bc9

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->kLi:I

    .line 206
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->kKW:I

    .line 207
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->kLj:Ljava/lang/String;

    .line 208
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
