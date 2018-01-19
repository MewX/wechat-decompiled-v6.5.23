.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;
.super Lcom/tencent/mm/plugin/appbrand/ipc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igU:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)V
    .locals 4

    .prologue
    const-wide v2, 0x95828000000L

    const v0, 0x12b05

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->igU:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/c$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x12d080000000L

    const v4, 0x25a10

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 82
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->igU:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->qW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v2, "registerDeathRecipient: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x95830000000L

    const v2, 0x12b06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->igU:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x95838000000L

    const v1, 0x12b07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->So()V

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
