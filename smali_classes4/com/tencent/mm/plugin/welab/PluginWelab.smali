.class public Lcom/tencent/mm/plugin/welab/PluginWelab;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/welab/a/a;


# instance fields
.field private ssL:Lcom/tencent/mm/plugin/welab/c;

.field public ssM:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe4108000000L

    const v1, 0x1c821

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/welab/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->ssL:Lcom/tencent/mm/plugin/welab/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xe4170000000L

    const v3, 0x1c82e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "collectDatabaseFactory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string/jumbo v1, "LabAppInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/welab/PluginWelab$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/welab/PluginWelab$2;-><init>(Lcom/tencent/mm/plugin/welab/PluginWelab;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xe4120000000L

    const v3, 0x1c824

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/welab/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/welab/PluginWelab$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/PluginWelab$1;-><init>(Lcom/tencent/mm/plugin/welab/PluginWelab;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xe4118000000L

    const v1, 0x1c823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/PluginWelab;->dependsOn(Ljava/lang/Class;)V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xe4128000000L

    const v2, 0x1c825

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xe4110000000L

    const v1, 0x1c822

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/PluginWelab;->alias(Ljava/lang/Class;)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 8

    .prologue
    const-wide v6, 0xe4160000000L

    const v4, 0x1c82c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/welab/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/welab/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 103
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$f;->gbN:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->ssM:Z

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "newabtestlabs"

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->ssL:Lcom/tencent/mm/plugin/welab/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0xe4168000000L

    const v4, 0x1c82d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "newabtestlabs"

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->ssL:Lcom/tencent/mm/plugin/welab/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xe4158000000L

    const v0, 0x1c82b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0xe4140000000L

    const v2, 0x1c828

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "onDataBaseOpened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/welab/c/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/welab/c/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/welab/b;->stn:Lcom/tencent/mm/plugin/welab/c/a;

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe4130000000L

    const v1, 0x1c826

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "plugin-welab"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
