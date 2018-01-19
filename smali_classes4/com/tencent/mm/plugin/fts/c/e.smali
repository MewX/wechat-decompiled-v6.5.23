.class public final Lcom/tencent/mm/plugin/fts/c/e;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# instance fields
.field public lNs:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public lNu:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10e048000000L

    const v0, 0x21c09

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aEB()I
    .locals 13

    .prologue
    const-wide v0, 0x10e078000000L

    const v2, 0x21c0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const-string/jumbo v0, "SELECT docid, query, score, scene, aux_index, entity_id, type, subtype, timestamp, meta_content FROM %s WHERE status > 0;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/h;-><init>()V

    .line 247
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fts/a/a/h;->b(Landroid/database/Cursor;)V

    .line 248
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 251
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 252
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 253
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 256
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->type:I

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_2

    .line 257
    const-class v1, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v1

    .line 261
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lKP:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->gTM:I

    invoke-interface {v1, v2, v7}, Lcom/tencent/mm/plugin/fts/a/g;->bj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 262
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->eSz:Ljava/lang/String;

    const-string/jumbo v2, "\u200bchatroom_tophits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c$a;->lKA:Ljava/util/regex/Pattern;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    .line 265
    const-string/jumbo v2, ""

    .line 266
    array-length v9, v8

    const/4 v1, 0x0

    move v12, v1

    move-object v1, v2

    move v2, v12

    :goto_3
    if-ge v2, v9, :cond_3

    aget-object v10, v8, v2

    .line 267
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_1

    .line 268
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\u200b"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 259
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v1

    goto :goto_2

    .line 271
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 272
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLn:Ljava/lang/String;

    .line 273
    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 276
    :cond_4
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLk:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 279
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLn:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 280
    iput-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLn:Ljava/lang/String;

    .line 281
    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 284
    :cond_6
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLk:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 289
    :cond_7
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLk:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 292
    :cond_8
    const-string/jumbo v0, "MicroMsg.FTS.FTS5TopHitsStorage"

    const-string/jumbo v1, "updateTopHitsDirty deleteDocIdList=%d needToInsertTopHitListSize=%d normalDocIdList=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 294
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fts/c/e;->aH(Ljava/util/List;)V

    .line 296
    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->inTransaction()Z

    move-result v1

    .line 298
    if-nez v1, :cond_a

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->beginTransaction()V

    .line 301
    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 302
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 303
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNs:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLn:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 304
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNs:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 305
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->type:I

    int-to-long v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 306
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->gTM:I

    int-to-long v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 307
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLm:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 308
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x4

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lKP:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 309
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->timestamp:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 310
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x6

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->eSz:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 311
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLl:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 312
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v6, 0x8

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->gsh:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 313
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v6, 0x9

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLn:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_4

    .line 318
    :cond_c
    if-nez v1, :cond_d

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->commit()V

    .line 322
    :cond_d
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/fts/c/e;->g(Ljava/util/List;I)V

    .line 325
    :cond_e
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-wide v2, 0x10e078000000L

    const v1, 0x21c0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aEn()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10e088000000L

    const v4, 0x21c11

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0, query TEXT COLLATE NOCASE, score INT, scene INT, meta_content TEXT);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 371
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10e058000000L

    const v1, 0x21c0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "FTS5TopHitsStorage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 4

    .prologue
    const-wide v2, 0x10e068000000L

    const v1, 0x21c0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x300

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10e050000000L

    const v1, 0x21c0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "TopHits"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x10e060000000L

    const v1, 0x21c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vx()V
    .locals 12

    .prologue
    const-wide v10, 0x10e070000000L

    const v9, 0x21c0e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-wide/16 v2, -0x64

    const-wide/16 v4, 0x2

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/f;->m(JJ)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_query ON %s(query);"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_score ON %s(score);"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "INSERT INTO %s (content) VALUES (?);"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aEm()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNs:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 61
    const-string/jumbo v0, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp, query, score, scene, meta_content) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    new-array v1, v7, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 64
    const-string/jumbo v0, "UPDATE %s SET status=? WHERE aux_index=?"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNu:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 66
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final vy()Z
    .locals 6

    .prologue
    const-wide v4, 0x10e090000000L

    const v2, 0x21c12

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const/16 v0, -0x64

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/c/e;->ci(II)Z

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
    const-wide v2, 0x10e080000000L

    const v1, 0x21c10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a;->vz()Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNs:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->lNu:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 366
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
