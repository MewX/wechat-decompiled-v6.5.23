.class final Lcom/tencent/mm/plugin/hp/tinker/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBU:Ljava/lang/Runnable;

.field final synthetic mvH:Lcom/tencent/mm/plugin/hp/tinker/a;

.field final synthetic mvI:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/a;Ljava/lang/Runnable;J)V
    .locals 6

    .prologue
    const-wide v4, 0xe9400000000L

    const v2, 0x1d280

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->mvH:Lcom/tencent/mm/plugin/hp/tinker/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->hBU:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->mvI:J

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0xe9408000000L

    const v4, 0x1d281

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    .line 60
    :goto_0
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string/jumbo v0, "Tinker.ScreenOffRetryPatch"

    const-string/jumbo v1, "ScreenOffRetryPatch screen off now, send message now"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->mvH:Lcom/tencent/mm/plugin/hp/tinker/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->hBU:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->mvI:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_1
    return-void

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    const-string/jumbo v0, "Tinker.ScreenOffRetryPatch"

    const-string/jumbo v1, "ScreenOffRetryPatch screen on, remove pending runnable and receive"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->mvH:Lcom/tencent/mm/plugin/hp/tinker/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->hBU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
