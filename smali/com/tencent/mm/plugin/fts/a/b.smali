.class public abstract Lcom/tencent/mm/plugin/fts/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/i;


# instance fields
.field private exH:Z

.field public lJT:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x10f0c8000000L

    const v5, 0x21e19

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x10f110000000L

    const v1, 0x21e22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;ILjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10f0f8000000L

    const v0, 0x21e1f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aEp()Z
    .locals 4

    .prologue
    const-wide v2, 0x10f0d0000000L

    const v1, 0x21e1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->exH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public addSOSHistory(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f100000000L

    const v0, 0x21e20

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final create()V
    .locals 10

    .prologue
    const-wide v8, 0x10f0d8000000L

    const v6, 0x21e1b

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "OnCreate %s | isCreated =%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/a/b;->exH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->exH:Z

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->onCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/a/b;->exH:Z

    .line 51
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public deleteSOSHistory()V
    .locals 4

    .prologue
    const-wide v2, 0x131230000000L

    const v0, 0x26246

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public deleteSOSHistory(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f108000000L

    const v0, 0x21e21

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final destroy()V
    .locals 10

    .prologue
    const-wide v8, 0x10f0e8000000L

    const v6, 0x21e1d

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/a/b;->lJT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/a/b;->exH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->lJT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->exH:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->vz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/a/b;->lJT:Z

    .line 63
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract onCreate()Z
.end method

.method public abstract vz()Z
.end method
