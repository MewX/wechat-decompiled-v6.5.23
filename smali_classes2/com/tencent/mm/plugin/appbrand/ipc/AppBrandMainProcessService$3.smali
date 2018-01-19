.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x95b60000000L

    const v0, 0x12b6c

    .line 108
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x95b68000000L

    const v4, 0x12b6d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->qX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    const-string/jumbo v1, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v2, "receive client msg, get null task by id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 119
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->XI()V

    .line 120
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
