.class public final Lcom/tencent/mm/plugin/zero/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/zero/b/a;


# instance fields
.field private tCA:Lcom/tencent/mm/k/e;

.field private tCB:Lcom/tencent/mm/k/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc65c0000000L

    const v1, 0x18cb8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/k/e;

    invoke-direct {v0}, Lcom/tencent/mm/k/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->tCA:Lcom/tencent/mm/k/e;

    .line 17
    new-instance v0, Lcom/tencent/mm/k/c;

    invoke-direct {v0}, Lcom/tencent/mm/k/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->tCB:Lcom/tencent/mm/k/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 8

    .prologue
    const-wide v6, 0xc65d8000000L

    const v5, 0x18cbb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$f;->gbN:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->tCB:Lcom/tencent/mm/k/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "configlist/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/k/c;->fVe:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v4, "bugfix"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/k/c;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->tCA:Lcom/tencent/mm/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/k/e;->load()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->tCB:Lcom/tencent/mm/k/c;

    invoke-virtual {v0}, Lcom/tencent/mm/k/c;->init()V

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0xc65e0000000L

    const v0, 0x18cbc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uA()Lcom/tencent/mm/k/c;
    .locals 4

    .prologue
    const-wide v2, 0xc65d0000000L

    const v1, 0x18cba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->tCB:Lcom/tencent/mm/k/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final uz()Lcom/tencent/mm/k/e;
    .locals 4

    .prologue
    const-wide v2, 0xc65c8000000L

    const v1, 0x18cb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->tCA:Lcom/tencent/mm/k/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
