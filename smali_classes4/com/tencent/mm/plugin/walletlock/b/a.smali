.class public Lcom/tencent/mm/plugin/walletlock/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/walletlock/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x126a48000000L    # 1.00036849699265E-310

    const v0, 0x24d49

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static O(Landroid/app/Activity;)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x1314b0000000L

    const v6, 0x26296

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v1, "MicroMsg.BaseWalletLockImpl"

    const-string/jumbo v2, "alvinluo activity %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MallIndexUI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 31
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WalletOfflineCoinPurseUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public M(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x126a78000000L    # 1.00040828441373E-310

    const v0, 0x24d4f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x126a58000000L    # 1.00038175946634E-310

    const v0, 0x24d4b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x126a60000000L    # 1.0003883907032E-310

    const v0, 0x24d4c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x126a70000000L    # 1.0004016531769E-310

    const v5, 0x24d4e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.BaseWalletLockImpl"

    const-string/jumbo v1, "alvinluo enterNewWalletLockProcessForResult walletLockType: %d, requestCode: %d"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-ne p2, v8, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 68
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    if-ne p2, v9, :cond_1

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 72
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    .line 74
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const-wide v2, 0x126aa8000000L    # 1.0004480718348E-310

    const v1, 0x24d55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bCD()Lcom/tencent/mm/plugin/walletlock/a/b$b;
    .locals 4

    .prologue
    const-wide v2, 0x126a88000000L    # 1.0004215468874E-310

    const v1, 0x24d51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public bCE()Z
    .locals 4

    .prologue
    const-wide v2, 0x126a90000000L    # 1.00042817812427E-310

    const v1, 0x24d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bCF()Z
    .locals 4

    .prologue
    const-wide v2, 0x126a98000000L    # 1.0004348093611E-310

    const v1, 0x24d53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x126aa0000000L    # 1.00044144059796E-310

    const v1, 0x24d54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public h(Landroid/app/Activity;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x126a68000000L    # 1.00039502194004E-310

    const v5, 0x24d4d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "MicroMsg.BaseWalletLockImpl"

    const-string/jumbo v1, "alvinluo enterNewWalletLockProcess walletLockType: %d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-ne p2, v8, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->h(Landroid/app/Activity;I)V

    .line 56
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->h(Landroid/app/Activity;I)V

    .line 61
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public i(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x126a80000000L    # 1.0004149156506E-310

    const v0, 0x24d50

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public init()V
    .locals 6

    .prologue
    const-wide v4, 0x126a50000000L    # 1.0003751282295E-310

    const v2, 0x24d4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/g;->xz(I)V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public xu(I)V
    .locals 4

    .prologue
    const-wide v2, 0x126ab0000000L    # 1.00045470307166E-310

    const v0, 0x24d56

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
