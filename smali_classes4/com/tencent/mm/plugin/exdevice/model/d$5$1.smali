.class final Lcom/tencent/mm/plugin/exdevice/model/d$5$1;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLP:Lcom/tencent/mm/plugin/exdevice/model/d$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fc00000000L

    const v1, 0x13f80

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->kLP:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 6

    .prologue
    const-wide v4, 0x9fc08000000L

    const v3, 0x13f81

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->kLP:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->kRd:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/e;->awq()Lcom/tencent/mm/plugin/exdevice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->kLP:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->kLP:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLO:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/e;->ac(Ljava/lang/String;Z)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->kLP:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLI:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->kLP:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLI:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
