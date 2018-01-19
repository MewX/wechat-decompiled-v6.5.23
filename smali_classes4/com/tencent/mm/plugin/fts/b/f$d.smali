.class final Lcom/tencent/mm/plugin/fts/b/f$d;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic lNe:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d968000000L

    const v0, 0x21b2d

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$d;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    .line 92
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
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
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x10d970000000L

    const v2, 0x21b2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "tophitscore"

    aget-object v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/e;

    .line 99
    const-string/jumbo v1, "Select docid, aux_index, query, score, scene from %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.FTS.FTS5TopHitsStorage"

    const-string/jumbo v3, "rowid=%d aux_index=%s, query=%s, score=%d, scene=%d displayName=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v1, v4, v9

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide v2, 0x10d970000000L

    const v1, 0x21b2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 100
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d978000000L

    const v1, 0x21b2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-string/jumbo v0, "SearchTestTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
