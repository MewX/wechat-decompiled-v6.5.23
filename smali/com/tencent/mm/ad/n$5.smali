.class final Lcom/tencent/mm/ad/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic gxd:Lcom/tencent/mm/ad/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/n;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2ff0000000L

    const v0, 0x185fe

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iput-object p2, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const-wide v8, 0xc2ff8000000L

    const v7, 0x185ff

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    iget-object v2, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iput-object v2, v0, Lcom/tencent/mm/ad/k;->gwB:Lcom/tencent/mm/ad/e;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/k;->gwz:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    iget-object v2, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    iget-object v3, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_1

    .line 407
    :goto_0
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "doscene mmcgi Failed type:%d hash[%d,%d] cancel[%b] run:%d wait:%d ret:%d autoauth:%d"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    .line 408
    invoke-virtual {v5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v5}, Lcom/tencent/mm/ad/k;->DO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    iget-boolean v6, v6, Lcom/tencent/mm/ad/k;->gwz:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v6, v6, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v6, v6, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    .line 409
    iget-object v5, v5, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-nez v5, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 407
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ad/k;->gwB:Lcom/tencent/mm/ad/e;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v1, v0, Lcom/tencent/mm/ad/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    iget-object v2, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 414
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/k;->gwz:Z

    if-nez v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ad/n$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/n$5$1;-><init>(Lcom/tencent/mm/ad/n$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 432
    :goto_2
    return-void

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 427
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "On doscene  mmcgi type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v5}, Lcom/tencent/mm/ad/k;->DO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v6, v6, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v6, v6, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 427
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    iput-boolean v1, v0, Lcom/tencent/mm/ad/k;->gwC:Z

    .line 432
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->gxd:Lcom/tencent/mm/ad/n;

    .line 429
    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc3000000000L

    const v2, 0x18600

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doSceneImp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/n$5;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
