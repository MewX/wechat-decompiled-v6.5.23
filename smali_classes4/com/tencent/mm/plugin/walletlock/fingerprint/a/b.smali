.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;
.super Lcom/tencent/mm/plugin/walletlock/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x126fd0000000L

    const v0, 0x24dfa

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x127000000000L

    const v0, 0x24e00

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x126fe0000000L

    const v3, 0x24dfc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/walletlock/a/b$b;->N(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "protectMeOnCreate: still in filter range, do not activate protection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/sp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sp;-><init>()V

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->far:Lcom/tencent/mm/g/a/sp$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/sp$a;->fat:I

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->far:Lcom/tencent/mm/g/a/sp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/sp$a;->activity:Landroid/app/Activity;

    .line 49
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/g/a/sp;->fas:Lcom/tencent/mm/g/a/sp$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sp$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "page_intent"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "scene"

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;->O(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x126fe8000000L

    const v3, 0x24dfd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/sp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sp;-><init>()V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->far:Lcom/tencent/mm/g/a/sp$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/sp$a;->fat:I

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->far:Lcom/tencent/mm/g/a/sp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/sp$a;->activity:Landroid/app/Activity;

    .line 79
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/g/a/sp;->fas:Lcom/tencent/mm/g/a/sp$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sp$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :pswitch_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/walletlock/a/b$b;->N(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "page_intent"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "scene"

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;->O(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "protectMeOnResume: still in filter range, do not activate protection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;II)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const-wide v8, 0x126ff8000000L

    const v6, 0x24dff

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    if-eq p2, v3, :cond_0

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "key_wallet_lock_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v2, "alvinluo enterNewWalletLockProcessForResult start check pwd ui, wallet lock type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0, p3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 141
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bCD()Lcom/tencent/mm/plugin/walletlock/a/b$b;
    .locals 4

    .prologue
    const-wide v2, 0x127010000000L

    const v1, 0x24e02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/d;->bDl()Lcom/tencent/mm/plugin/walletlock/b/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bCE()Z
    .locals 4

    .prologue
    const-wide v2, 0x127018000000L

    const v1, 0x24e03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bCI()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bCF()Z
    .locals 4

    .prologue
    const-wide v2, 0x127020000000L

    const v1, 0x24e04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final h(Landroid/app/Activity;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide v4, 0x126ff0000000L

    const v3, 0x24dfe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    if-eq p2, v6, :cond_0

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const-string/jumbo v0, "MicroMsg.FingerprintLockImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "key_wallet_lock_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final i(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x127008000000L

    const v0, 0x24e01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0x126fd8000000L

    const v2, 0x24dfb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->jt(Z)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/g;->xz(I)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
