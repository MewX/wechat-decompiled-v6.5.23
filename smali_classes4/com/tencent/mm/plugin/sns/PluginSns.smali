.class public Lcom/tencent/mm/plugin/sns/PluginSns;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/b;


# instance fields
.field pln:Lcom/tencent/mm/plugin/sns/l;

.field plo:Lcom/tencent/mm/plugin/sns/a;

.field plp:Lcom/tencent/mm/plugin/sns/o;

.field plq:Lcom/tencent/mm/plugin/sns/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10e2d0000000L

    const v1, 0x21c5a

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/sns/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->pln:Lcom/tencent/mm/plugin/sns/l;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/sns/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->plo:Lcom/tencent/mm/plugin/sns/a;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/sns/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->plp:Lcom/tencent/mm/plugin/sns/o;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->plq:Lcom/tencent/mm/plugin/sns/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x10e2d8000000L

    const v2, 0x21c5b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->pln:Lcom/tencent/mm/plugin/sns/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->plq:Lcom/tencent/mm/plugin/sns/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->plq:Lcom/tencent/mm/plugin/sns/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    .line 41
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.PluginSns"

    const-string/jumbo v1, "PluginSns configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/PluginSns;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->plo:Lcom/tencent/mm/plugin/sns/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->plp:Lcom/tencent/mm/plugin/sns/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 51
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e2e0000000L

    const v1, 0x21c5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getAccSnsPath()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10e2e8000000L

    const v2, 0x21c5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getAccSnsTmpPath()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10e2f0000000L

    const v2, 0x21c5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
