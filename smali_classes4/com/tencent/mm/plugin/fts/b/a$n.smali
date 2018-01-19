.class final Lcom/tencent/mm/plugin/fts/b/a$n;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dc80000000L

    const v0, 0x21b90

    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$n;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    .line 529
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/f;)Ljava/util/List;
    .locals 12
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
    const-wide v10, 0x10dc88000000L

    const v9, 0x21b91

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$n;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    new-array v1, v8, [I

    const v3, 0x20003

    aput v3, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/fts/c/a;->a([Ljava/lang/String;[I[I)Landroid/database/Cursor;

    move-result-object v1

    .line 538
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 539
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 542
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 545
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 546
    if-eqz v0, :cond_1

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->lKv:[I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 548
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 549
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/j;->e(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/j;

    move-result-object v0

    .line 550
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKP:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 555
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 558
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 560
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 561
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 564
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 567
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/j;->aEr()V

    .line 568
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Lcom/tencent/mm/plugin/fts/a/a/j;->d([Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 572
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 573
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 576
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    if-eqz v0, :cond_7

    .line 577
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 579
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    .line 581
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 582
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 583
    iget v6, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKU:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 584
    const-string/jumbo v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 585
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 586
    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    if-ge v1, v0, :cond_8

    .line 589
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 592
    :cond_8
    array-length v0, p1

    if-le v0, v8, :cond_9

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$n;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->x([Ljava/lang/String;)Z

    move-result v0

    .line 594
    if-eqz v0, :cond_9

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 596
    const-string/jumbo v1, "create_chatroom\u200b"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    .line 597
    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 598
    const-string/jumbo v0, " needCreateChatroom"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    :cond_9
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "rank score: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v5
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10dc98000000L

    const v1, 0x21b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 612
    const/16 v0, 0x13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10dc90000000L

    const v1, 0x21b92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    const-string/jumbo v0, "SearchChatroomTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
