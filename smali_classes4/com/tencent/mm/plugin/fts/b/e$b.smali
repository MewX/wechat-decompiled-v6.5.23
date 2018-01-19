.class final Lcom/tencent/mm/plugin/fts/b/e$b;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private fWm:[I

.field final synthetic lMZ:Lcom/tencent/mm/plugin/fts/b/e;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/e;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d980000000L

    const v1, 0x21b30

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$b;->lMZ:Lcom/tencent/mm/plugin/fts/b/e;

    .line 94
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e$b;->fWm:[I

    .line 96
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/e$b;->scene:I

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/f;)Ljava/util/List;
    .locals 17
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
    const-wide v2, 0x10d988000000L

    const v4, 0x21b31

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 103
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/e$b;->lMZ:Lcom/tencent/mm/plugin/fts/b/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/b/e;->lMV:Lcom/tencent/mm/plugin/fts/c/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/b/e$b;->fWm:[I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/fts/b/e$b;->scene:I

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v9, 0x25

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/a/d;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "query LIKE ?"

    const-string/jumbo v11, "AND %s MATCH \'%s\'"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/c/e;->aEm()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v2, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "AND type IN "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v12, "AND status >= 0 AND score >= 3"

    if-lez v8, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "LIMIT "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v8, "AND scene=?"

    const-string/jumbo v13, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content, MMHighlight(%s, 1, type, subtype), query, scene FROM %s, %s WHERE %s %s %s %s %s AND %s.docid = %s.rowid ORDER BY score desc %s;"

    const/16 v14, 0xc

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/c/e;->aEm()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/c/e;->aEm()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    aput-object v10, v14, v15

    const/4 v10, 0x5

    aput-object v11, v14, v10

    const/4 v10, 0x6

    aput-object v6, v14, v10

    const/4 v6, 0x7

    aput-object v8, v14, v6

    const/16 v6, 0x8

    aput-object v12, v14, v6

    const/16 v6, 0x9

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v6

    const/16 v6, 0xa

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/c/e;->aEm()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v6

    const/16 v6, 0xb

    aput-object v2, v14, v6

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-interface {v4, v2, v6}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 106
    :cond_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/fts/a/a/j;->e(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/j;

    move-result-object v6

    .line 108
    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->lKP:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fts/a/a/j;->aEr()V

    .line 110
    const-string/jumbo v2, ""

    iput-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    .line 111
    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const/high16 v7, 0x40000

    if-ne v2, v7, :cond_1

    .line 112
    const-class v2, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v7, 0x11

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/c/b;

    .line 113
    iget-wide v8, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    long-to-int v7, v8

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/fts/c/b;->ot(I)Lcom/tencent/mm/plugin/fts/a/a/c;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    .line 114
    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 115
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v6, :cond_0

    .line 125
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchTopHitsLogic"

    const-string/jumbo v4, "History TopHits %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v4, 0x1

    if-le v2, v4, :cond_8

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_a

    .line 131
    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    .line 133
    :goto_1
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 134
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 135
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 104
    :cond_3
    const-string/jumbo v2, ""

    goto/16 :goto_0

    .line 125
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2

    .line 137
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/e$b;->lMZ:Lcom/tencent/mm/plugin/fts/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/e;->lMV:Lcom/tencent/mm/plugin/fts/c/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/b/e$b;->fWm:[I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/fts/b/e$b;->scene:I

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/a/d;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, " AND type IN "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/d;->j([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "SELECT aux_index FROM %s, %s WHERE %s.docid = %s.rowid AND query = ? AND scene = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " AND status >= 0 AND score >= 2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " AND %s MATCH \'%s\'"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->aEm()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ORDER BY score desc limit "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->aEm()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->aEm()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->aEm()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "\u200bchatroom_tophits"

    aput-object v9, v7, v8

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 139
    :cond_5
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 140
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 142
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 146
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    const-class v2, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/c/a;

    .line 148
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/a/d;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content, MMHighlight(%s, 1, type, subtype) FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND aux_index = ? AND type = 131075 AND subtype= 38"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-interface {v7, v6, v8}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 152
    new-instance v6, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/fts/a/a/j;->e(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/j;

    move-result-object v6

    .line 153
    const-string/jumbo v7, "\u200bchatroom_tophits"

    iput-object v7, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    .line 154
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fts/a/a/j;->aEr()V

    .line 155
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    if-ge v6, v7, :cond_9

    .line 157
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_8
    move-object v4, v3

    .line 163
    :cond_9
    const-wide v2, 0x10d988000000L

    const v5, 0x21b31

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4

    :cond_a
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10d998000000L

    const v1, 0x21b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const/16 v0, 0x8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d990000000L

    const v1, 0x21b32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const-string/jumbo v0, "SearchTopHitsTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
