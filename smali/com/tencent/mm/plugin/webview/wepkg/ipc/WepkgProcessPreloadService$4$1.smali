.class final Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqw:Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd1e8000000L

    const v0, 0x1ba3d

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4$1;->sqw:Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdd1f0000000L

    const v2, 0x1ba3e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4$1;->sqw:Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;->squ:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4$1;->sqw:Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;->sqv:Landroid/os/Message;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->b(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 214
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
