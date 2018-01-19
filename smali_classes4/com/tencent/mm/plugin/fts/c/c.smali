.class public final Lcom/tencent/mm/plugin/fts/c/c;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# instance fields
.field public lNp:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private lNq:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10df68000000L

    const v0, 0x21bed

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v0, 0x10dfc0000000L

    const v2, 0x21bf8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/c;->lNq:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    const-wide/32 v2, 0x10000

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/c;->lNq:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/c;->lNq:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/c;->lNq:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/c;->lNq:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p5, p6}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/c;->lNq:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p8}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/c;->lNq:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    const-wide v0, 0x10dfc0000000L

    const v2, 0x21bf8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.FTS.FTS5MessageStorage"

    const-string/jumbo v2, "Failed inserting index: 0x%x, %d, %d, %s, %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x10000

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 185
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKd:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 190
    const-string/jumbo v2, "MicroMsg.FTS.FTS5MessageStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ">> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    throw v0
.end method

.method public final a([IJJ)V
    .locals 10

    .prologue
    const-wide v8, 0x10dfa0000000L

    const v7, 0x21bf4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND entity_id=? AND timestamp=?;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/c/c;->aH(Ljava/util/List;)V

    .line 82
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aEn()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10dfb8000000L

    const v4, 0x21bf7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0, talker TEXT);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10dfa8000000L

    const v6, 0x21bf5

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    const-string/jumbo v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    const-string/jumbo v0, "\',"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string/jumbo v2, "SELECT MessageCount(%d, aux_index) FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND aux_index IN (%s) AND status >= 0;"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v1, 0x7

    aput-object v0, v3, v1

    .line 144
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10df88000000L

    const v1, 0x21bf1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "FTS5MessageStorage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 4

    .prologue
    const-wide v2, 0x10df98000000L

    const v1, 0x21bf3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10df80000000L

    const v1, 0x21bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "Message"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x10df90000000L

    const v1, 0x21bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vx()V
    .locals 12

    .prologue
    const-wide v10, 0x10df70000000L

    const v8, 0x21bee

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-wide/16 v2, -0x69

    const-wide/16 v4, 0x3

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/f;->m(JJ)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-wide/16 v2, -0xc8

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/f;->m(JJ)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_timestamp ON %s(timestamp);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "UPDATE %s SET status = ? WHERE aux_index = ? AND status <> ?"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/c;->lNp:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 39
    const-string/jumbo v0, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp, talker) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?, ?);"

    new-array v1, v7, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/c;->lNq:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 42
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final vy()Z
    .locals 6

    .prologue
    const-wide v4, 0x10dfb0000000L

    const v2, 0x21bf6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const/16 v0, -0x69

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/c/c;->ci(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final vz()Z
    .locals 4

    .prologue
    const-wide v2, 0x10df78000000L

    const v1, 0x21bef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/c;->lNp:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/c;->lNq:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a;->vz()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
