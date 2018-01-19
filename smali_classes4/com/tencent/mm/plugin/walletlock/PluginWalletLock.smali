.class public Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/walletlock/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;
    }
.end annotation


# instance fields
.field private rKk:Lcom/tencent/mm/plugin/walletlock/b/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1262b8000000L

    const v1, 0x24c57

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->rKk:Lcom/tencent/mm/plugin/walletlock/b/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x1262d0000000L

    const v3, 0x24c5a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "MicroMsg.PluginWalletLock"

    const-string/jumbo v1, "alvinluo registerService IWalletLock and add listeners"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/walletlock/b/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 45
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;-><init>(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 57
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0x1262c8000000L    # 9.9877700014943E-311

    const v1, 0x24c59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/soter/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->dependsOn(Ljava/lang/Class;)V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1262d8000000L

    const v0, 0x24c5b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0x1262c0000000L

    const v1, 0x24c58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->alias(Ljava/lang/Class;)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1262e0000000L

    const v1, 0x24c5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "plugin-wallet-lock"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 10

    .prologue
    const-wide v8, 0x1262e8000000L

    const v7, 0x24c5d

    const/16 v6, 0x12c

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.PluginWalletLock"

    const-string/jumbo v1, "alvinluo PluginWalletLock onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->rKk:Lcom/tencent/mm/plugin/walletlock/b/f;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->rKk:Lcom/tencent/mm/plugin/walletlock/b/f;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "PatternLockTimeInterval"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3

    const-string/jumbo v1, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v2, "Dynamic config for PatternLockInterval override default config, newval=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->rMf:I

    .line 92
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 93
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 90
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "PatternLockInterval keeps default value."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->rMf:I

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "PatternLockInterval keeps default value."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->rMf:I

    goto :goto_1
.end method

.method public onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x1262f0000000L

    const v3, 0x24c5e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "MicroMsg.PluginWalletLock"

    const-string/jumbo v1, "alvinluo PluginWalletLock onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->rKk:Lcom/tencent/mm/plugin/walletlock/b/f;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->rKk:Lcom/tencent/mm/plugin/walletlock/b/f;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNM:Ljava/util/HashSet;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 101
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
