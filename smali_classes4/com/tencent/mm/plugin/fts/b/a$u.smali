.class final Lcom/tencent/mm/plugin/fts/b/a$u;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;

.field private lMs:J

.field private lMt:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;J)V
    .locals 4

    .prologue
    const-wide v2, 0x10dca0000000L

    const v1, 0x21b94

    .line 1626
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1624
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->lMt:I

    .line 1627
    iput-wide p2, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->lMs:J

    .line 1628
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 12

    .prologue
    const-wide v10, 0x10dca8000000L

    const v8, 0x21b95

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1633
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1636
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->lMs:J

    const-string/jumbo v4, "SELECT user FROM FTS5ContactLabels WHERE label_id=?;"

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1637
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1638
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1640
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1643
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1645
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1646
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->lKm:[I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/c/a;->b([ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1653
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1658
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10dcb0000000L    # 9.1599927059124E-311

    const v4, 0x21b96

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateLabel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->lMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") [contacts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->lMt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
