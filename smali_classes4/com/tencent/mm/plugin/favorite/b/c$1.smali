.class final Lcom/tencent/mm/plugin/favorite/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpk:Lcom/tencent/mm/plugin/favorite/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ba40000000L

    const v0, 0xb748

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0x5ba48000000L

    const v2, 0xb749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v6

    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v1, "calDataBaseDataTotalLength"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/k;->lpo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from FavItemInfo where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, ""

    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/x;->lql:[I

    array-length v5, v4

    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_0
    if-ge v1, v5, :cond_0

    aget v2, v4, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "itemStatus in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, ""

    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/x;->lqk:[I

    array-length v5, v4

    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_1
    if-ge v1, v5, :cond_2

    aget v2, v4, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_4

    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v1, "calDataBaseDataTotalLength cu = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/c;->endTime:J

    .line 91
    const-string/jumbo v0, "MicroMsg.FavCleanFirstLoader"

    const-string/jumbo v1, "calDataBaseDataTotalLength, used: %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/c;->endTime:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/favorite/b/c;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/c;->endTime:J

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/c;->startTime:J

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/c;->lpi:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLn:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/b/c;->kBq:Z

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 101
    const-wide v0, 0x5ba48000000L

    const v2, 0xb749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 88
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v1, "calDataBaseDataTotalLength cu.getCount() = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "calDataBaseDataTotalLength cu.getCount() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-object v2, v6, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/bv/g;

    if-eqz v2, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v0

    move-wide v4, v0

    :cond_6
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Landroid/database/Cursor;)V

    const-wide/16 v0, 0x0

    iget v2, v8, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->nW(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v2, :cond_7

    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_4

    :cond_7
    move-wide v2, v0

    :cond_8
    iput-wide v2, v8, Lcom/tencent/mm/plugin/favorite/b/j;->field_datatotalsize:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "localId"

    aput-object v2, v0, v1

    invoke-virtual {v6, v8, v0}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v0, v0, Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    :cond_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v1, "calDataBaseDataTotalLength end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move-wide v4, v0

    goto :goto_3
.end method
