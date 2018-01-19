.class final Lcom/tencent/mm/plugin/appbrand/app/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMu:Lcom/tencent/mm/plugin/appbrand/app/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x136598000000L

    const v0, 0x26cb3

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/b$1$1;->hMu:Lcom/tencent/mm/plugin/appbrand/app/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .prologue
    const-wide v4, 0x1365a0000000L

    const v2, 0x26cb4

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/c;->a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
