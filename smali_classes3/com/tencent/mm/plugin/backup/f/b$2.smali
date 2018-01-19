.class final Lcom/tencent/mm/plugin/backup/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/b;->f(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic jpD:Lcom/tencent/mm/plugin/backup/f/b;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/b;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8a480000000L

    const v0, 0x11490

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->jpD:Lcom/tencent/mm/plugin/backup/f/b;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->eBB:I

    iput p3, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x8a488000000L    # 4.694981999879E-311

    const v7, 0x11491

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    monitor-enter v1

    .line 343
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->jpD:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 344
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 346
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 347
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 348
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ad/e;

    .line 349
    if-eqz v1, :cond_0

    .line 350
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 351
    iget v3, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->eBB:I

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->val$errMsg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->jpD:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 356
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
