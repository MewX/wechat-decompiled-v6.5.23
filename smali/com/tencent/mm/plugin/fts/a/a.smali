.class public abstract Lcom/tencent/mm/plugin/fts/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/g;


# instance fields
.field private exH:Z

.field private lJT:Z

.field private lJU:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lJV:Lcom/tencent/mm/plugin/fts/a/f;

.field public lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private lJY:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private lJZ:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private lKa:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public lKb:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private lKc:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public lKd:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x10f120000000L

    const v5, 0x21e24

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bi(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10f148000000L

    const v2, 0x21e29

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a([IZZZZZ)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v6, 0x10f1b0000000L

    const v4, 0x21e36

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    .line 375
    invoke-static {}, Lcom/tencent/mm/bv/c;->bYI()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_0
    return-object v0

    .line 378
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 379
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bv/c;->bYI()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 382
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 383
    if-eqz p2, :cond_3

    const-string/jumbo v1, "docid,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_3
    if-eqz p3, :cond_4

    const-string/jumbo v1, "entity_id,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo v1, "aux_index,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_5
    if-eqz p5, :cond_6

    const-string/jumbo v1, "timestamp,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_6
    if-eqz p6, :cond_7

    const-string/jumbo v1, "status,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT %s FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 392
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[IZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v8, 0x10f198000000L

    const/4 v3, 0x0

    const v7, 0x21e33

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/a/a;->a([Ljava/lang/String;[I[ILjava/lang/String;ZZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a([Ljava/lang/String;[I[I)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v8, 0x10f1a0000000L

    const v7, 0x21e34

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/a/a;->a([Ljava/lang/String;[I[ILjava/lang/String;ZZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a([Ljava/lang/String;[I[ILjava/lang/String;ZZ)Landroid/database/Cursor;
    .locals 7

    .prologue
    const-wide v0, 0x10f1a8000000L

    const v2, 0x21e35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    if-eqz p5, :cond_0

    const-string/jumbo v0, ",MMHighlight(%s, -1, type, subtype)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_0
    const-string/jumbo v5, ""

    .line 355
    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " AND subtype IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 356
    :goto_1
    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " AND type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp"

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p6, :cond_3

    const-string/jumbo v2, ", content"

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND status >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    .line 358
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0x10f1a8000000L

    const v1, 0x21e35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 353
    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 355
    :cond_1
    const-string/jumbo v1, ""

    move-object v3, v1

    goto/16 :goto_1

    .line 356
    :cond_2
    const-string/jumbo v1, ""

    goto/16 :goto_2

    .line 358
    :cond_3
    const-string/jumbo v2, ""

    goto/16 :goto_3
.end method

.method public final a(IIJLjava/lang/String;JLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v0, 0x10f140000000L

    const v2, 0x21e28

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-static {p8}, Lcom/tencent/mm/plugin/fts/a/d;->zX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-wide v0, 0x10f140000000L

    const v2, 0x21e28

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/f;->inTransaction()Z

    move-result v1

    .line 160
    if-nez v1, :cond_1

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/a/f;->beginTransaction()V

    .line 164
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x1

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    int-to-long v4, p2

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, p3, p4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p6, p7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    if-nez v1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/f;->commit()V

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJU:Lcom/tencent/mm/a/f;

    invoke-static {p5, p2}, Lcom/tencent/mm/plugin/fts/a/a;->bi(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_3
    const-wide v0, 0x10f140000000L

    const v2, 0x21e28

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v2, "Failed inserting index: 0x%x, %d, %d, %s, %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 175
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKd:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 180
    const-string/jumbo v2, "MicroMsg.FTS.BaseFTS5NativeStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ">> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_4
    throw v0
.end method

.method public final a([ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x10f150000000L

    const v6, 0x21e2a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND aux_index=?;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 202
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    new-array v3, v5, [Ljava/lang/String;

    aput-object p2, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 205
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a;->aH(Ljava/util/List;)V

    .line 209
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aEl()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10f1c8000000L

    const v2, 0x21e39

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS5Meta"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aEm()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10f1d0000000L

    const v2, 0x21e3a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS5Index"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public aEn()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10f1f8000000L

    const v4, 0x21e3f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 470
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public aEo()Z
    .locals 4

    .prologue
    const-wide v2, 0x10f218000000L

    const v1, 0x21e43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aH(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10f168000000L

    const v6, 0x21e2d

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->inTransaction()Z

    move-result v1

    .line 239
    if-nez v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->beginTransaction()V

    .line 243
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJY:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJY:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_0

    .line 248
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_1

    .line 253
    :cond_2
    if-nez v1, :cond_3

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->commit()V

    .line 256
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b([ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10f188000000L

    const v6, 0x21e31

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT docid FROM %s WHERE aux_index=? AND type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 300
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    new-array v2, v5, [Ljava/lang/String;

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 309
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/plugin/fts/a/a;->g(Ljava/util/List;I)V

    .line 310
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final b([IJ)V
    .locals 10

    .prologue
    const-wide v8, 0x10f160000000L

    const v6, 0x21e2c

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND entity_id=?;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 227
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 230
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a;->aH(Ljava/util/List;)V

    .line 234
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beginTransaction()V
    .locals 4

    .prologue
    const-wide v2, 0x10f1d8000000L

    const v1, 0x21e3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->beginTransaction()V

    .line 442
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bj(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x10f210000000L

    const v5, 0x21e42

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/a/a;->bi(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJU:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    const-string/jumbo v1, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v2, "hit lru insert content map"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJU:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 537
    :goto_0
    return-object v0

    .line 529
    :cond_0
    const-string/jumbo v0, "SELECT content FROM %s JOIN %s ON (%s.docid = %s.rowid) WHERE aux_index=? AND subtype=?"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEm()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 529
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    new-array v2, v9, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 536
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 537
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ci(II)Z
    .locals 4

    .prologue
    const-wide v2, 0x10f1f0000000L

    const v1, 0x21e3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/f;->ci(II)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final commit()V
    .locals 4

    .prologue
    const-wide v2, 0x10f1e0000000L

    const v1, 0x21e3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->commit()V

    .line 450
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x10f220000000L

    const v2, 0x21e44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/g;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/g;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final create()V
    .locals 12

    .prologue
    const-wide v10, 0x10f128000000L

    const v9, 0x21e25

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v3, "OnCreate %s | isCreated =%b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->exH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->exH:Z

    if-nez v0, :cond_0

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v3, "Create Fail!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->exH:Z

    .line 56
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 52
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v5, "indexTableName=%s | metaTableName=%s | TableName=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getTableName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/f;->zR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/f;->zR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->vy()Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v5, "Table Exist, Not Need To Create"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v4, "INSERT INTO %s (content) VALUES (?);"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v4, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?);"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v4, "DELETE FROM %s WHERE rowid=?;"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJY:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "DELETE FROM %s WHERE docid=?;"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "UPDATE %s SET status=? WHERE docid=?;"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKa:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "UPDATE %s SET status=? WHERE aux_index=? AND status=?"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKb:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "UPDATE %s SET timestamp=? WHERE aux_index=?"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKc:Lcom/tencent/wcdb/database/SQLiteStatement;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "SELECT mm_last_error();"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKd:Lcom/tencent/wcdb/database/SQLiteStatement;

    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJU:Lcom/tencent/mm/a/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->vx()V

    move v0, v2

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v4, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v5, "Table Not Exist, Need To Create"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "DROP TABLE IF EXISTS %s;"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DROP TABLE IF EXISTS %s;"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v6, v4}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v4, "CREATE VIRTUAL TABLE %s USING fts5(content, tokenize=\'mmSimple\', prefix=\'1 2 3 4 5\');"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEm()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEn()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v4, "CREATE INDEX IF NOT EXISTS %s_typeId ON %s(type, entity_id);"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v4, "CREATE INDEX IF NOT EXISTS %s_entity_id_subtype ON %s(entity_id, subtype);"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v4, "CREATE INDEX IF NOT EXISTS %s_aux_index_subtype ON %s(aux_index, subtype);"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v4, "CREATE INDEX IF NOT EXISTS %s_timestamp ON %s(timestamp);"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final destroy()V
    .locals 10

    .prologue
    const-wide v8, 0x10f1b8000000L

    const v6, 0x21e37

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->exH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->exH:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->vz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJT:Z

    .line 405
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e([II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x10f190000000L

    const v8, 0x21e32

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT docid, type, subtype, aux_index FROM %s WHERE type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 314
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/b;-><init>()V

    .line 322
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/b;->lKO:J

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/fts/a/a/b;->type:I

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/fts/a/a/b;->gTM:I

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/b;->lKP:Ljava/lang/String;

    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/b;->lKO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 327
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/plugin/fts/a/a;->g(Ljava/util/List;I)V

    .line 328
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final g(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10f180000000L

    const v6, 0x21e30

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->inTransaction()Z

    move-result v1

    .line 286
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->beginTransaction()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKa:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    int-to-long v4, p2

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKa:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKa:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_0

    .line 294
    :cond_1
    if-nez v1, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->commit()V

    .line 297
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10f138000000L

    const v1, 0x21e27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "Common"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 8

    .prologue
    const-wide v6, 0x10f178000000L

    const v5, 0x21e2f

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->inTransaction()Z

    move-result v0

    .line 274
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/f;->beginTransaction()V

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJY:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJY:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 280
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->commit()V

    .line 281
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h([I)V
    .locals 8

    .prologue
    const-wide v6, 0x10f158000000L

    const v5, 0x21e2b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 214
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 217
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a;->aH(Ljava/util/List;)V

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i([I)J
    .locals 10

    .prologue
    const-wide v8, 0x10f208000000L

    const/4 v2, 0x0

    const v6, 0x21e41

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    const-string/jumbo v0, "SELECT count(*) FROM %s WHERE type IN %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 507
    const-wide/16 v0, 0x0

    .line 509
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 510
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 511
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 514
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 518
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    .line 514
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 514
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final m(JJ)V
    .locals 5

    .prologue
    const-wide v2, 0x10f1e8000000L

    const v1, 0x21e3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/a/f;->m(JJ)V

    .line 458
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract vx()V
.end method

.method public vy()Z
    .locals 4

    .prologue
    const-wide v2, 0x10f200000000L

    const v1, 0x21e40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public vz()Z
    .locals 4

    .prologue
    const-wide v2, 0x10f1c0000000L

    const v1, 0x21e38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJY:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKa:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKd:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJU:Lcom/tencent/mm/a/f;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJU:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 418
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final x(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide v4, 0x10f170000000L

    const v2, 0x21e2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKc:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKc:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lKc:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 270
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
