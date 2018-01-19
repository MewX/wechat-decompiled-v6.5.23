.class final Lcom/tencent/mm/plugin/fts/b/e$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field lMX:I

.field lMY:I

.field final synthetic lMZ:Lcom/tencent/mm/plugin/fts/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d710000000L

    const v0, 0x21ae2

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->lMZ:Lcom/tencent/mm/plugin/fts/b/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 12

    .prologue
    const-wide v10, 0x10d718000000L

    const v8, 0x21ae3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->lMZ:Lcom/tencent/mm/plugin/fts/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/e;->lMV:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/e;->aEB()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->lMY:I

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x134fd9000L

    sub-long/2addr v0, v2

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->lMZ:Lcom/tencent/mm/plugin/fts/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/e;->lMV:Lcom/tencent/mm/plugin/fts/c/e;

    const-string/jumbo v3, "SELECT docid FROM %s WHERE timestamp < ? OR score = 0;"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fts/c/e;->aH(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->lMX:I

    .line 226
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d728000000L

    const v1, 0x21ae5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    const-string/jumbo v0, "BuildTopHitsIndexTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10d720000000L

    const v4, 0x21ae4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const-string/jumbo v0, "BuildTopHitsIndexTask [%d] [%d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->lMY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->lMX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
