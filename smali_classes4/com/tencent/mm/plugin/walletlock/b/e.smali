.class public final Lcom/tencent/mm/plugin/walletlock/b/e;
.super Lcom/tencent/mm/plugin/walletlock/b/a;
.source "SourceFile"


# static fields
.field private static rNy:Lcom/tencent/mm/plugin/walletlock/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x126ac8000000L    # 1.0004745967822E-310

    const v0, 0x24d59

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bDm()V
    .locals 8

    .prologue
    const-wide v6, 0x126ad8000000L    # 1.0004878592559E-310

    const v5, 0x24d5b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo WalletLock init end, wallet lock type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x126b00000000L    # 1.00052101544013E-310

    const v1, 0x24d60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/walletlock/a/b;->M(Landroid/app/Activity;)V

    .line 110
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x126ae0000000L    # 1.00049449049274E-310

    const v1, 0x24d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 86
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x126ae8000000L    # 1.0005011217296E-310

    const v1, 0x24d5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 93
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/app/Activity;II)V
    .locals 4

    .prologue
    const-wide v2, 0x126af8000000L    # 1.0005143842033E-310

    const v0, 0x24d5f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/b/a;->b(Landroid/app/Activity;II)V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const-wide v2, 0x126b30000000L    # 1.0005608028612E-310

    const v1, 0x24d66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/b/a;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 158
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bCD()Lcom/tencent/mm/plugin/walletlock/a/b$b;
    .locals 4

    .prologue
    const-wide v2, 0x126b10000000L    # 1.0005342779138E-310

    const v1, 0x24d62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bCD()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bCE()Z
    .locals 4

    .prologue
    const-wide v2, 0x126b18000000L    # 1.00054090915067E-310

    const v1, 0x24d63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bCT()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bCI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bCF()Z
    .locals 4

    .prologue
    const-wide v2, 0x126b20000000L    # 1.0005475403875E-310

    const v1, 0x24d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bCF()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x126b28000000L    # 1.00055417162436E-310

    const v1, 0x24d65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/b/a;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 148
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final h(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x126af0000000L    # 1.00050775296643E-310

    const v0, 0x24d5e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/b/a;->h(Landroid/app/Activity;I)V

    .line 98
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    const-wide v4, 0x126b08000000L    # 1.00052764667697E-310

    const v3, 0x24d61

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.close_wallet_lock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0, p2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final init()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x126ad0000000L    # 1.00048122801905E-310

    const v7, 0x24d5a

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo WalletLock init start, call stack: %s"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 36
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo pluginSwitch %d %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo fingerprint wallet lock is opened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bDo()Z

    move-result v0

    .line 46
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo init isSupportSoter: %b, isSupportFingerprintLock: %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bsR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bCT()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSJ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    .line 50
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo has opened fingerprint lock, but device not support soter, and use gesture, isAutoJumpToGesture: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 53
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/e;->bDm()V

    .line 55
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bCT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo gesture wallet lock is opened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 63
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/walletlock/b/g;->jv(Z)V

    .line 75
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/e;->bDm()V

    .line 76
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock is not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/walletlock/b/g;->ju(Z)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    goto :goto_1
.end method

.method public final xu(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x126b38000000L    # 1.00056743409805E-310

    const v2, 0x24d67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    if-ne p1, v3, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to gesture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 166
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/walletlock/b/g;->jv(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 172
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to fingerprint lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 174
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->js(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 179
    :cond_1
    if-nez p1, :cond_2

    .line 180
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to none"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/b/a;-><init>()V

    .line 182
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->rNy:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/walletlock/b/g;->ju(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo unknown wallet lock type, ignore switch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
