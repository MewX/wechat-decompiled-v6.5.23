.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->a(Landroid/os/IBinder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXG:Ljava/lang/String;

.field final synthetic igV:Landroid/os/IBinder;

.field final synthetic igW:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d068000000L

    const v0, 0x25a0d

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->igW:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->igV:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->fXG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .prologue
    const-wide v6, 0x12d070000000L

    const v5, 0x25a0e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->igV:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->igW:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->igU:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->fXG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->igW:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->igU:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->fXG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->fXG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->qV(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v1, "Client Process Died: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->fXG:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
