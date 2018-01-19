.class final Lcom/tencent/mm/plugin/appbrand/e$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->RV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic hBX:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x1366a0000000L

    const v0, 0x26cd4

    .line 578
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$18;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$18;->hBX:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    const-wide v2, 0x1366a8000000L

    const v1, 0x26cd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$18;->hBX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 583
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
