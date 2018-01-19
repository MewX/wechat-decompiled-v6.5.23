.class final Lcom/tencent/mm/plugin/fts/b/c$g;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/c$g$a;
    }
.end annotation


# instance fields
.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d868000000L

    const v0, 0x21b0d

    .line 634
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$g;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    .line 635
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
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
    const-wide v0, 0x10d870000000L

    const v2, 0x21b0e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 657
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$g;->zY(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$g;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SELECT type, subtype, entity_id, aux_index, timestamp FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND status >= 0 ORDER BY timestamp desc;"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 659
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 660
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 661
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 662
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 663
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 664
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 665
    new-instance v5, Lcom/tencent/mm/plugin/fts/b/c$g$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/fts/b/c$g$a;-><init>(Lcom/tencent/mm/plugin/fts/b/c$g;)V

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/fts/b/c$g$a;->type:I

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/fts/b/c$g$a;->gTM:I

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/fts/b/c$g$a;->lLm:J

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/fts/b/c$g$a;->lKP:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/fts/b/c$g$a;->timestamp:J

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    if-le v4, v5, :cond_0

    .line 669
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 673
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 674
    const-string/jumbo v0, "findUsername"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$g;->zY(Ljava/lang/String;)V

    .line 675
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$g;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/fts/c/c;->b([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3

    .line 677
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 678
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 681
    const/4 v0, 0x0

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 682
    aget-object v6, v5, v0

    add-int/lit8 v7, v0, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 685
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 687
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;

    .line 688
    new-instance v5, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 689
    iget v6, v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;->type:I

    iput v6, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    .line 690
    iget v6, v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;->gTM:I

    iput v6, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    .line 691
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;->lLm:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    .line 692
    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;->lKP:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    .line 693
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;->timestamp:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    .line 694
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 695
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    .line 699
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 700
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 697
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    goto :goto_2

    .line 702
    :cond_5
    const-string/jumbo v0, "findCount"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$g;->zY(Ljava/lang/String;)V

    .line 704
    :cond_6
    const-wide v0, 0x10d870000000L

    const v3, 0x21b0e

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10d888000000L

    const v1, 0x21b11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 719
    const/16 v0, 0x18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d880000000L

    const v1, 0x21b10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    const-string/jumbo v0, "SearchLimitGroupMessage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final zZ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d878000000L

    const v1, 0x21b0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/b/c;->Ac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ce(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
