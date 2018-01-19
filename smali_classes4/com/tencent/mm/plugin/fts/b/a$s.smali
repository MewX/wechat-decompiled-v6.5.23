.class final Lcom/tencent/mm/plugin/fts/b/a$s;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dce0000000L

    const v0, 0x21b9c

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$s;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    .line 353
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x10dce8000000L

    const v2, 0x21b9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$s;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x41dd7600

    sub-long/2addr v2, v4

    const-string/jumbo v4, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content, MMHighlight(%s, 1, type, subtype), CASE WHEN timestamp - %d > 0 THEN 1 ELSE 0 END AS time_range FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND type = 131072 ORDER BY time_range desc, subtype ;"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x8

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 362
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 363
    const/4 v0, 0x0

    .line 364
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 365
    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 367
    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 370
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/fts/a/a/j;->e(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/j;

    move-result-object v4

    .line 371
    iget v5, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    if-lt v0, v5, :cond_1

    .line 372
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 383
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 384
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Task is Cancel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v5, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    if-gt v0, v5, :cond_2

    .line 375
    iget v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    .line 378
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 389
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 391
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/j;->aEr()V

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/fts/a/a/j;->d([Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 402
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Task is Cancel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 407
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 408
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 409
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 410
    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKU:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 411
    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLu:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 413
    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    if-ge v1, v0, :cond_6

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 419
    :cond_6
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "getName() rank score: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 423
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Task is Cancel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_7
    const-wide v0, 0x10dce8000000L

    const v2, 0x21b9d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10dcf8000000L

    const v1, 0x21b9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    const/16 v0, 0x16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10dcf0000000L

    const v1, 0x21b9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    const-string/jumbo v0, "SearchTopContactTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
