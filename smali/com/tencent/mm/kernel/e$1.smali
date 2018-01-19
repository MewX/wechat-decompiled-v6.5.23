.class final Lcom/tencent/mm/kernel/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbF:Lcom/tencent/mm/kernel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc49d8000000L

    const v0, 0x1893b

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$1;->gbF:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getDataTransferList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/af;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc49e0000000L

    const v4, 0x1893c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$1;->gbF:Lcom/tencent/mm/kernel/e;

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbr:Ljava/util/List;

    monitor-enter v2

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$1;->gbF:Lcom/tencent/mm/kernel/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ag;

    .line 349
    invoke-interface {v0}, Lcom/tencent/mm/y/ag;->getDataTransferList()Ljava/util/List;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
