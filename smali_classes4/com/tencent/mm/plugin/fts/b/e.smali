.class public final Lcom/tencent/mm/plugin/fts/b/e;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/e$a;,
        Lcom/tencent/mm/plugin/fts/b/e$c;,
        Lcom/tencent/mm/plugin/fts/b/e$b;
    }
.end annotation


# instance fields
.field private fVT:Lcom/tencent/mm/plugin/fts/a/k;

.field public lMV:Lcom/tencent/mm/plugin/fts/c/e;

.field lMW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10dba0000000L

    const v0, 0x21b74

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x10dbc0000000L

    const v3, 0x21b78

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->lMW:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->lMV:Lcom/tencent/mm/plugin/fts/c/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c/e;->lNu:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c/e;->lNu:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/e;->lNu:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 70
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x10dbb8000000L

    const v3, 0x21b77

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/e$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/e$b;-><init>(Lcom/tencent/mm/plugin/fts/b/e;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/e;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;ILjava/util/HashMap;)V
    .locals 6
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
    const-wide v4, 0x10dbd8000000L

    const v3, 0x21b7b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/e$c;-><init>(Lcom/tencent/mm/plugin/fts/b/e;)V

    .line 188
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/b/e$c;->eSz:Ljava/lang/String;

    .line 189
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/b/e$c;->lNa:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 190
    iput p3, v0, Lcom/tencent/mm/plugin/fts/b/e$c;->scene:I

    .line 191
    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/b/e$c;->lKG:Ljava/util/HashMap;

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/e;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v2, 0x1005a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 193
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c([ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dbc8000000L

    const v1, 0x21b79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->lMV:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/c/e;->a([ILjava/lang/String;)V

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10dbd0000000L

    const v1, 0x21b7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-string/jumbo v0, "FTS5SearchTopHitsLogic"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x10dba8000000L

    const v4, 0x21b75

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchTopHitsLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return v0

    .line 37
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchTopHitsLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->lMW:Ljava/util/HashSet;

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->lMV:Lcom/tencent/mm/plugin/fts/c/e;

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v2, 0x1005a

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/e$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fts/b/e$a;-><init>(Lcom/tencent/mm/plugin/fts/b/e;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 45
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final vz()Z
    .locals 6

    .prologue
    const-wide v4, 0x10dbb0000000L

    const/4 v2, 0x0

    const v1, 0x21b76

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->lMW:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->lMW:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 53
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/e;->lMV:Lcom/tencent/mm/plugin/fts/c/e;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/e;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 55
    const/4 v0, 0x1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
