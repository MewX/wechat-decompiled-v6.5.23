.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x95998000000L

    const v0, 0x12b33

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;->igU:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x959a0000000L

    const v2, 0x12b34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->So()V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
