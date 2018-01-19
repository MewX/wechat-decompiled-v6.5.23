.class final Lcom/tencent/mm/plugin/exdevice/model/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic kLN:Ljava/lang/String;

.field final synthetic kLO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9fb18000000L

    const v0, 0x13f63

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLN:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x9fb20000000L

    const v7, 0x13f64

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d$5;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->kRd:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->cp(Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLI:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLI:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_2
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "mSyncLock.wait failed!!!, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/e;->awq()Lcom/tencent/mm/plugin/exdevice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLN:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLO:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/e;->ac(Ljava/lang/String;Z)Z

    .line 127
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x9fb28000000L

    const v2, 0x13f65

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|ranging"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
