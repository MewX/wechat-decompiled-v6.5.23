.class public Lcom/tencent/mm/plugin/soter/PluginSoter;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/soter/a/a;


# instance fields
.field private qDq:Lcom/tencent/mm/plugin/soter/c/d;

.field private qDr:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d1c0000000L

    const v1, 0x21a38

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->qDq:Lcom/tencent/mm/plugin/soter/c/d;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->qDr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private safeAddListener(Lcom/tencent/mm/sdk/b/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d1f8000000L

    const v2, 0x21a3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    if-nez p1, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "hy: listener is null or id is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "hy: already has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private safeRemoveListener(Lcom/tencent/mm/sdk/b/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d200000000L

    const v2, 0x21a40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d1e0000000L

    const v0, 0x21a3c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0x10d1d8000000L

    const v1, 0x21a3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->dependsOn(Ljava/lang/Class;)V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 10

    .prologue
    const-wide v8, 0x10d1e8000000L

    const v6, 0x21a3d

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo PluginSoter in process: %s execute and run pipeline"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->qDr:Z

    .line 57
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo PluginSoter add SoterDynamicConfigUpdatedEventListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->qDq:Lcom/tencent/mm/plugin/soter/c/d;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->qDq:Lcom/tencent/mm/plugin/soter/c/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 61
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0x10d1d0000000L

    const v1, 0x21a3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/soter/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->alias(Ljava/lang/Class;)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d1c8000000L

    const v1, 0x21a39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "plugin-soter"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 8

    .prologue
    const-wide v6, 0x10d208000000L

    const v5, 0x21a41

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo onAccountInitialized, isMainProcess: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->qDr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->qDr:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bsO()V

    .line 97
    const/4 v0, 0x0

    invoke-static {v4, v4, v0}, Lcom/tencent/mm/plugin/soter/d/b;->a(ZZLcom/tencent/mm/plugin/soter/c/e;)V

    .line 99
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x10d210000000L

    const v2, 0x21a42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public uninstalled()V
    .locals 4

    .prologue
    const-wide v2, 0x10d1f0000000L

    const v1, 0x21a3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/d;->uninstalled()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->qDq:Lcom/tencent/mm/plugin/soter/c/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->safeRemoveListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
