.class final Lcom/tencent/mm/plugin/exdevice/model/e$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;->xL(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ef80000000L

    const v0, 0x13df0

    .line 1697
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$40;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JIIIJ)V
    .locals 8

    .prologue
    const-wide v6, 0xf2818000000L

    const v5, 0x1e503

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1700
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "mac=%d, oldState=%d, newState=%d, errCode=%d, profileType=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1702
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$40;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->kLU:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->kLU:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, v2, p4, p6, p7}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->d(Ljava/lang/String;IJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->kLV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, v2, p4, p6, p7}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->d(Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/eg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/eg;->eIw:Lcom/tencent/mm/g/a/eg$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/eg$a;->mac:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/eg;->eIw:Lcom/tencent/mm/g/a/eg$a;

    iput p4, v1, Lcom/tencent/mm/g/a/eg$a;->eHH:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/eg;->eIw:Lcom/tencent/mm/g/a/eg$a;

    iput-wide p6, v1, Lcom/tencent/mm/g/a/eg$a;->eIt:J

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1703
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
