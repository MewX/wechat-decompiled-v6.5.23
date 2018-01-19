.class public final Lcom/tencent/mm/plugin/fts/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/g;


# instance fields
.field private exH:Z

.field private lJT:Z

.field public lJV:Lcom/tencent/mm/plugin/fts/a/f;

.field public lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public lNr:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x10deb0000000L

    const v5, 0x21bd6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "FTS5SOSHistoryStorage"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aEl()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10dee0000000L

    const v2, 0x21bdc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS5MetaSOSHistory"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aEm()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10dee8000000L

    const v2, 0x21bdd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS5IndexSOSHistory"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bj(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10def0000000L

    const v1, 0x21bde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0x10def8000000L

    const v1, 0x21bdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final create()V
    .locals 10

    .prologue
    const-wide v8, 0x10deb8000000L

    const v6, 0x21bd7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "OnCreate %s | isCreated =%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "FTS5SOSHistoryStorage"

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fts/c/d;->exH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->exH:Z

    if-nez v0, :cond_0

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Create Fail!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/c/d;->exH:Z

    .line 60
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 56
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/f;->zR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/f;->zR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Table Exist, Not Need To Create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "INSERT INTO %s (content) VALUES (?);"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "INSERT INTO %s (docid, history, timestamp) VALUES (last_insert_rowid(), ?, ?);"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "UPDATE %s SET timestamp=? WHERE docid = ?"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lNr:Lcom/tencent/wcdb/database/SQLiteStatement;

    move v0, v2

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Table Not Exist, Need To Create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS %s;"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "DROP TABLE IF EXISTS %s;"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE VIRTUAL TABLE %s USING fts5(content, tokenize=\'mmSimple\', prefix=\'1 2 3 4 5\');"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, history TEXT, timestamp INTEGER);"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS SOSHistory_history ON %s(history);"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS SOSHistory_timestamp ON %s(timestamp);"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final destroy()V
    .locals 10

    .prologue
    const-wide v8, 0x10dec0000000L

    const v6, 0x21bd8

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "FTS5SOSHistoryStorage"

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/c/d;->exH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->exH:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lNr:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 105
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/c/d;->lJT:Z

    .line 108
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10dec8000000L

    const v1, 0x21bd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const-string/jumbo v0, "FTS5SOSHistoryStorage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 4

    .prologue
    const-wide v2, 0x10ded8000000L

    const v1, 0x21bdb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const/16 v0, 0x400

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x10ded0000000L

    const v1, 0x21bda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const/16 v0, 0x400

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
