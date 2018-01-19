.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b1b0000000L

    const v0, 0x23636

    .line 8130
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66$2;->smN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 8

    .prologue
    const-wide v6, 0x11b1b8000000L

    const v5, 0x23637

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8135
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8136
    const-string/jumbo v1, "playResult"

    const-string/jumbo v2, "onVoicePlayEnd:fail"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8137
    const-string/jumbo v1, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66$2;->smN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->ipc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8138
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66$2;->smN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x7d2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8141
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 8142
    :goto_0
    return-void

    .line 8139
    :catch_0
    move-exception v0

    .line 8140
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "notify voice play end failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8142
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
