.class final Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xd0118000000L

    const v0, 0x1a023

    .line 77
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0xb4620000000L

    const v5, 0x168c4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->ag(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v1

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->yR(I)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgMainProcessService"

    const-string/jumbo v2, "receive client msg, get null task by id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 89
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->XI()V

    .line 90
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
