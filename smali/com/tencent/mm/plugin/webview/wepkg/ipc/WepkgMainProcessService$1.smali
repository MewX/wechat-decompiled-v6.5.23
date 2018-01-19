.class final Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqq:Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4720000000L

    const v0, 0x168e4

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$1;->sqq:Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xb4728000000L

    const v3, 0x168e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->ag(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v0

    .line 38
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v2, p1, Landroid/os/Message;->what:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->ihy:Landroid/os/Messenger;

    iput v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->mTaskId:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->So()V

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
