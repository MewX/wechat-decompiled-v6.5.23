.class public final Lcom/tencent/mm/plugin/walletlock/gesture/a/c;
.super Lcom/tencent/mm/plugin/walletlock/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x126828000000L    # 9.9991757288707E-311

    const v0, 0x24d05

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x126858000000L    # 9.9995736030815E-311

    const v3, 0x24d0b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bCT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "try to enter modify gesture password process while gesture password has been switched off."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 173
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0x126838000000L    # 9.9993083536076E-311

    const v6, 0x24d07

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/walletlock/a/b$b;->N(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "protectMeOnCreate: still in filter range, do not activate protection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/sp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sp;-><init>()V

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->far:Lcom/tencent/mm/g/a/sp$a;

    iput v4, v1, Lcom/tencent/mm/g/a/sp$a;->fat:I

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->far:Lcom/tencent/mm/g/a/sp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/sp$a;->activity:Landroid/app/Activity;

    .line 61
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/g/a/sp;->fas:Lcom/tencent/mm/g/a/sp$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sp$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "page_intent"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "scene"

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;->O(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x126840000000L    # 9.999374665976E-311

    const v3, 0x24d08

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/sp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sp;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->far:Lcom/tencent/mm/g/a/sp$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/sp$a;->fat:I

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->far:Lcom/tencent/mm/g/a/sp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/sp$a;->activity:Landroid/app/Activity;

    .line 99
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/g/a/sp;->fas:Lcom/tencent/mm/g/a/sp$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sp$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :pswitch_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/walletlock/a/b$b;->N(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "page_intent"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "scene"

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;->O(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_2
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "protectMeOnResume: still in filter range, do not activate protection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x126850000000L    # 9.999507290713E-311

    const v3, 0x24d0a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    if-eq p2, v6, :cond_0

    .line 142
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "key_wallet_lock_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0, p3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic bCD()Lcom/tencent/mm/plugin/walletlock/a/b$b;
    .locals 4

    .prologue
    const-wide v2, 0x126878000000L    # 9.9998388525554E-311

    const v1, 0x24d0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/d;->bDl()Lcom/tencent/mm/plugin/walletlock/b/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bCE()Z
    .locals 4

    .prologue
    const-wide v2, 0x126868000000L    # 9.9997062278184E-311

    const v1, 0x24d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bCT()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bCF()Z
    .locals 4

    .prologue
    const-wide v2, 0x126870000000L    # 9.999772540187E-311

    const v1, 0x24d0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bCU()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final h(Landroid/app/Activity;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x126848000000L    # 9.9994409783446E-311

    const v3, 0x24d09

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    if-eq p2, v6, :cond_0

    .line 126
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "key_wallet_lock_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 138
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final i(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    const-wide v4, 0x126860000000L    # 9.99963991545E-311

    const v3, 0x24d0c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bCT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "try to enter close gesture password process while gesture password has been switched off."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 186
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.switch_off_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 192
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0x126830000000L    # 9.999242041239E-311

    const v3, 0x24d06

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.GestureImpl"

    const-string/jumbo v1, "alvinluo gestureimpl init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/b/g;->js(Z)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/walletlock/b/g;->xz(I)V

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
