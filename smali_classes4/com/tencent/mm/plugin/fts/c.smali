.class public final Lcom/tencent/mm/plugin/fts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/f;


# instance fields
.field private lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private lJl:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private lJm:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private lJn:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide v12, 0x10e0a8000000L

    const v11, 0x21c15

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "Create SearchStorage: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "before initDB, pre DB is not close, why?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "FTS5IndexMicroMsg.db"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v4

    int-to-long v4, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)[B

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v5, "initFTS"

    invoke-virtual {v4, v5, v8, v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;->nativeInitFts(J[B)V

    invoke-virtual {v4, v6, v7, v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v1, 0x12

    sub-long v6, v4, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/fts/a/e;->t(IJ)V

    const-string/jumbo v1, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v6, "initDB index params %d %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "PRAGMA journal_mode=WAL;"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS %s (type INTEGER PRIMARY KEY, version INTEGER);"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "FTS5IndexVersion"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "SELECT version FROM %s WHERE type=?;"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "FTS5IndexVersion"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJl:Lcom/tencent/wcdb/database/SQLiteStatement;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "INSERT OR REPLACE INTO %s (type, version) VALUES (?, ?);"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "FTS5IndexVersion"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJm:Lcom/tencent/wcdb/database/SQLiteStatement;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM %s WHERE type=?"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "FTS5IndexVersion"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJn:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 31
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static final aEi()V
    .locals 6

    .prologue
    const-wide v4, 0x10e120000000L

    const v3, 0x21c24

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    const-string/jumbo v2, "FTS5IndexMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v8, 0x10e0b8000000L

    const/4 v4, 0x0

    const v6, 0x21c17

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "rawQuery: execute sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/tencent/mm/plugin/fts/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/a;-><init>(Landroid/database/Cursor;)V

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final declared-synchronized beginTransaction()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x10e100000000L

    const v2, 0x21c20

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    const-wide v0, 0x10e100000000L

    const v2, 0x21c20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_0
    monitor-exit p0

    return-void

    .line 189
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 190
    const-wide v0, 0x10e100000000L

    const v2, 0x21c20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ci(II)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide v10, 0x10e0c8000000L

    const v8, 0x21c19

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "FTS5IndexVersion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/c;->zR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJl:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 115
    int-to-long v4, p1

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/c;->l(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 117
    :goto_0
    const-string/jumbo v3, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v4, "dbVersion=%d | targetVersion=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-ne v0, p2, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    :goto_1
    return v1

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final close()V
    .locals 10

    .prologue
    const-wide v8, 0x10e0f8000000L

    const v6, 0x21c1f

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-string/jumbo v2, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v3, "close db:%s isOpen:%b "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v2, "close in trans :%b "

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJl:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJm:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 177
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized commit()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x10e110000000L

    const v2, 0x21c22

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    const-wide v0, 0x10e110000000L

    const v2, 0x21c22

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_0
    monitor-exit p0

    return-void

    .line 206
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 208
    const-wide v0, 0x10e110000000L

    const v2, 0x21c22

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    .locals 8

    .prologue
    const-wide v6, 0x10e0c0000000L

    const v4, 0x21c18

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "compileStatement sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x10e0e8000000L

    const v4, 0x21c1d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "execSQL: execute sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x10e0f0000000L

    const v4, 0x21c1e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "execSQL: execute sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final inTransaction()Z
    .locals 4

    .prologue
    const-wide v2, 0x10e108000000L

    const v1, 0x21c21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final l(JJ)J
    .locals 7

    .prologue
    const-wide v4, 0x10e0d0000000L

    const v2, 0x21c1a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJl:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJl:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-wide p3

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final m(JJ)V
    .locals 7

    .prologue
    const-wide v4, 0x10e0d8000000L

    const v2, 0x21c1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJm:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJm:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJm:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 136
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v6, 0x10e0b0000000L

    const v4, 0x21c16

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "rawQuery: execute sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/fts/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/a;-><init>(Landroid/database/Cursor;)V

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final declared-synchronized rollback()V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x10e118000000L

    const v2, 0x21c23

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    const-wide v0, 0x10e118000000L

    const v2, 0x21c23

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_0
    monitor-exit p0

    return-void

    .line 214
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "rollback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    const-wide v0, 0x10e118000000L

    const v2, 0x21c23

    :try_start_3
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :try_start_4
    const-string/jumbo v1, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v2, "occur error \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const-wide v0, 0x10e118000000L

    const v2, 0x21c23

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final zR(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10e0e0000000L

    const v4, 0x21c1c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->lJk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "SELECT 1 FROM sqlite_master WHERE type=\'table\' AND name=?;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
