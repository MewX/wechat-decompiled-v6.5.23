.class final Lcom/tencent/mm/pluginsdk/j/a/d/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/n;->bNR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcd90000000L

    const/16 v0, 0x19b2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    const-wide v8, 0xcd98000000L

    const/16 v7, 0x19b3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/d/n;->getNetworkType()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v4, "resumeAllAndEvictExpired, networkType = %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, networkType is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-boolean v3, v1, Lcom/tencent/mm/pluginsdk/j/a/d/o;->rYa:Z

    if-nez v3, :cond_1

    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, core can not work"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lcom/tencent/mm/pluginsdk/j/a/d/o;->rYa:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/d/o;->tJO:Lcom/tencent/mm/pluginsdk/j/a/d/r;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/r;->MH()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    const-string/jumbo v1, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v3, "queryAll: cost = %d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, no record stored, skip this resumeAll-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_5
    new-instance v3, Lcom/tencent/mm/pluginsdk/j/a/d/q;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/j/a/d/q;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/q;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId1:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/d/p;->bNS()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/d/g;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/g;->Tm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-ne v4, v6, :cond_8

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/g;->bGh()Lcom/tencent/mm/pluginsdk/j/a/d/h;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/d/h;->a(Lcom/tencent/mm/pluginsdk/j/a/d/q;I)V

    goto :goto_2

    .line 40
    :cond_9
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
