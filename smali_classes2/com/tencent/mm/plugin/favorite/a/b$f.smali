.class final Lcom/tencent/mm/plugin/favorite/a/b$f;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic loY:Lcom/tencent/mm/plugin/favorite/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x106690000000L

    const v0, 0x20cd2

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    .line 148
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
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
    const-wide v10, 0x106698000000L

    const/4 v3, 0x0

    const v8, 0x20cd3

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->lKf:[I

    move-object v1, p1

    move-object v4, v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/a/a;->a([Ljava/lang/String;[I[ILjava/lang/String;ZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 156
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 158
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/j;->e(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/j;

    move-result-object v2

    .line 160
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 161
    if-eqz v0, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->lKw:[I

    iget v4, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 164
    :cond_1
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 172
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 177
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf2518000000L

    const v1, 0x1e4a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const-string/jumbo v0, "SearchFavoriteTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
