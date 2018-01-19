.class public final Lcom/tencent/mm/plugin/game/b/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/b/b$a;,
        Lcom/tencent/mm/plugin/game/b/b$b;,
        Lcom/tencent/mm/plugin/game/b/b$d;,
        Lcom/tencent/mm/plugin/game/b/b$c;
    }
.end annotation


# instance fields
.field public fVT:Lcom/tencent/mm/plugin/fts/a/k;

.field private icQ:Lcom/tencent/mm/sdk/e/j$a;

.field public lUm:Lcom/tencent/mm/plugin/game/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105a50000000L

    const v1, 0x20b4a

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/game/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/b/b$1;-><init>(Lcom/tencent/mm/plugin/game/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->icQ:Lcom/tencent/mm/sdk/e/j$a;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x105a58000000L

    const v3, 0x20b4b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/game/b/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/b/b$c;-><init>(Lcom/tencent/mm/plugin/game/b/b;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x105a70000000L

    const v1, 0x20b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "FTS5SearchGameLogic"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const-wide v4, 0x105a60000000L

    const v3, 0x20b4c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchGameLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchGameLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->lUm:Lcom/tencent/mm/plugin/game/b/a;

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x10046

    new-instance v2, Lcom/tencent/mm/plugin/game/b/b$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/b/b$d;-><init>(Lcom/tencent/mm/plugin/game/b/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/x/a/a;->aYN()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b;->icQ:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 55
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final vz()Z
    .locals 6

    .prologue
    const-wide v4, 0x105a68000000L

    const/4 v3, 0x0

    const v2, 0x20b4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/x/a/a;->aYN()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b;->icQ:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/plugin/game/b/b;->lUm:Lcom/tencent/mm/plugin/game/b/a;

    .line 62
    iput-object v3, p0, Lcom/tencent/mm/plugin/game/b/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 63
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
