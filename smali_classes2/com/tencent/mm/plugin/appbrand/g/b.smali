.class public final Lcom/tencent/mm/plugin/appbrand/g/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/b$a;,
        Lcom/tencent/mm/plugin/appbrand/g/b$b;,
        Lcom/tencent/mm/plugin/appbrand/g/b$d;,
        Lcom/tencent/mm/plugin/appbrand/g/b$c;
    }
.end annotation


# instance fields
.field public fVT:Lcom/tencent/mm/plugin/fts/a/k;

.field public icP:Lcom/tencent/mm/plugin/appbrand/g/c;

.field private icQ:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf0c00000000L

    const v1, 0x1e180

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->icQ:Lcom/tencent/mm/sdk/e/j$a;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x108d90000000L

    const v3, 0x211b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/g/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf0c20000000L

    const v1, 0x1e184

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "FTS5SearchWeAppLogic"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const-wide v4, 0xf0c10000000L

    const v3, 0x1e182

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
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x10050

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/b$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/g/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/i;->onCreate()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->icQ:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/i;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 56
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final vz()Z
    .locals 6

    .prologue
    const-wide v4, 0xf0c18000000L

    const/4 v2, 0x0

    const v1, 0x1e183

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/i;->onDestroy()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->icQ:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/i;->e(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 65
    const/4 v0, 0x1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
