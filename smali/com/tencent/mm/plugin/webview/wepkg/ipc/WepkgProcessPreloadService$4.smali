.class final Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic squ:Landroid/os/Messenger;

.field final synthetic sqv:Landroid/os/Message;


# direct methods
.method constructor <init>(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd1f8000000L

    const v0, 0x1ba3f

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;->squ:Landroid/os/Messenger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;->sqv:Landroid/os/Message;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd200000000L

    const v3, 0x1ba40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;->eDk:Z

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqT:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 217
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
