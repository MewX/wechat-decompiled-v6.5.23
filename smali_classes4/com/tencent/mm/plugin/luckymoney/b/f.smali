.class public final Lcom/tencent/mm/plugin/luckymoney/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lock:Ljava/lang/Object;

.field private mWK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8da18000000L

    const v1, 0x11b43

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->mWK:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lock:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CG(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x8da20000000L

    const v6, 0x11b44

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->mWK:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->mWK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.LuckyMoneyMsg"

    const-string/jumbo v3, "has contains msg, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final CH(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x8da28000000L

    const v2, 0x11b45

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->mWK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
