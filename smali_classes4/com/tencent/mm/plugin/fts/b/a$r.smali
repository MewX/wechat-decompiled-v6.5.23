.class final Lcom/tencent/mm/plugin/fts/b/a$r;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d848000000L

    const v0, 0x21b09

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$r;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    .line 443
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/f;)Ljava/util/List;
    .locals 13
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
    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    const-wide v0, 0x10d850000000L

    const v2, 0x21b0a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$r;->zY(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$r;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x48190800

    sub-long/2addr v4, v6

    const-string/jumbo v3, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content, MMHighlight(%s, -1, type, subtype) AS Offsets, MMChatroomRank(%s, timestamp / 1000 - %d / 1000, subtype, ?, entity_id) AS Rank FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND type = 131075 ORDER BY Rank, timestamp desc ;"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v11

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x9

    aput-object v2, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    new-array v3, v8, [Ljava/lang/String;

    aput-object v1, v3, v10

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 453
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 454
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 455
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 457
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 460
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lLk:J

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lKP:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lLo:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lLu:J

    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    if-gt v4, v5, :cond_1

    .line 462
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 469
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 470
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

    .line 473
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 475
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 479
    :cond_2
    const-string/jumbo v0, "orm"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$r;->zY(Ljava/lang/String;)V

    .line 481
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/j;->aEr()V

    .line 484
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/fts/a/a/j;->d([Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 493
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    .line 494
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 497
    :cond_5
    const-string/jumbo v0, "calOffsets"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$r;->zY(Ljava/lang/String;)V

    .line 499
    array-length v0, p1

    if-le v0, v8, :cond_6

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$r;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->x([Ljava/lang/String;)Z

    move-result v0

    .line 501
    if-eqz v0, :cond_6

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 503
    const-string/jumbo v1, "create_chatroom\u200b"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    .line 504
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v9, :cond_7

    .line 505
    invoke-virtual {v2, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 511
    :cond_6
    :goto_1
    const-string/jumbo v0, "checkChatroom"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$r;->zY(Ljava/lang/String;)V

    .line 512
    const-wide v0, 0x10d850000000L

    const v3, 0x21b0a

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 507
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10d860000000L

    const v1, 0x21b0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    const/16 v0, 0x19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d858000000L

    const v1, 0x21b0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    const-string/jumbo v0, "SearchTopChatroomInnerRankTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
