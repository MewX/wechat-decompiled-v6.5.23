.class final Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$2;
.super Lcom/tencent/mm/plugin/webview/wepkg/ipc/a$a;
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
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4598000000L

    const v0, 0x168b3

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$2;->sqq:Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0xb45a0000000L

    const v1, 0x168b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$2;->sqq:Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xb45a8000000L

    const v1, 0x168b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->ag(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->So()V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
