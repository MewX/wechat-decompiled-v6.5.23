.class final Lcom/tencent/mm/plugin/fts/b/a$j;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private fWm:[I

.field private fWn:[I

.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dd78000000L

    const v1, 0x21baf

    .line 621
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    .line 622
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->fWm:[I

    .line 624
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLc:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->fWn:[I

    .line 625
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v10, 0x10dd80000000L

    const v8, 0x21bb0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->fWm:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->fWn:[I

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fts/c/a;->a([Ljava/lang/String;[I[I)Landroid/database/Cursor;

    move-result-object v1

    .line 631
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 632
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 634
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 635
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 636
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/j;->e(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/j;

    move-result-object v4

    .line 637
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    iget-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->lKP:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->lKl:[I

    iget v5, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fts/a/d;->f([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->lKP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 642
    if-eqz v0, :cond_1

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->lKv:[I

    iget v6, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 644
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->lKP:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 657
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 646
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    iget v5, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fts/a/d;->f([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    iget-wide v6, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 648
    if-eqz v0, :cond_4

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->lKv:[I

    iget v6, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 650
    :cond_4
    iget-wide v6, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 660
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 663
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 665
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 667
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/j;->aEr()V

    .line 668
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/plugin/fts/a/a/j;->d([Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 672
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 674
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 677
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    if-eqz v0, :cond_9

    .line 678
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 680
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10dd90000000L

    const v1, 0x21bb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 690
    const/16 v0, 0xb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10dd88000000L

    const v1, 0x21bb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    const-string/jumbo v0, "SearchContactLogic.SearchTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
