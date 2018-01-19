.class public final Lcom/tencent/mm/plugin/fts/b/d;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/d$b;,
        Lcom/tencent/mm/plugin/fts/b/d$c;,
        Lcom/tencent/mm/plugin/fts/b/d$a;,
        Lcom/tencent/mm/plugin/fts/b/d$d;
    }
.end annotation


# instance fields
.field private fVT:Lcom/tencent/mm/plugin/fts/a/k;

.field public lMS:Lcom/tencent/mm/plugin/fts/c/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10dd30000000L

    const v0, 0x21ba6

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x10dd58000000L

    const v3, 0x21bab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/d$d;-><init>(Lcom/tencent/mm/plugin/fts/b/d;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final addSOSHistory(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x10dd48000000L

    const v3, 0x21ba9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/d$a;-><init>(Lcom/tencent/mm/plugin/fts/b/d;)V

    .line 52
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/b/d$a;->lMT:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v2, 0x203e8

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final deleteSOSHistory()V
    .locals 6

    .prologue
    const-wide v4, 0x12cc90000000L

    const v3, 0x25992

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/d$b;-><init>(Lcom/tencent/mm/plugin/fts/b/d;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v2, 0x203e8

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final deleteSOSHistory(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x10dd50000000L

    const v3, 0x21baa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/d$c;-><init>(Lcom/tencent/mm/plugin/fts/b/d;)V

    .line 65
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/b/d$c;->lMT:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v2, 0x203e8

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10dd38000000L

    const v1, 0x21ba7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "FTS5SearchSOSHistoryLogic"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const-wide v4, 0x10dd40000000L

    const v2, 0x21ba8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchSOSHistoryLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return v0

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchSOSHistoryLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->lMS:Lcom/tencent/mm/plugin/fts/c/d;

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 43
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final vz()Z
    .locals 4

    .prologue
    const-wide v2, 0x10dd60000000L

    const/4 v0, 0x0

    const v1, 0x21bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->lMS:Lcom/tencent/mm/plugin/fts/c/d;

    .line 157
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 158
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
