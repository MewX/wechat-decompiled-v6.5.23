.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smL:Lcom/tencent/mm/g/a/fc;

.field final synthetic smM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;Lcom/tencent/mm/g/a/fc;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b0e8000000L    # 9.6103200001763E-311

    const v0, 0x2361d

    .line 8001
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;->smM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;->smL:Lcom/tencent/mm/g/a/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11b0f0000000L

    const v5, 0x2361e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8005
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onVoiceRecordEnd, localId(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;->smM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->eJU:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8007
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;->smM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slJ:Ljava/lang/String;

    .line 8008
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8009
    const-string/jumbo v0, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;->smM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->eJU:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8010
    const-string/jumbo v2, "recordResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onVoiceRecordEnd:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;->smL:Lcom/tencent/mm/g/a/fc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fc;->eJD:Lcom/tencent/mm/g/a/fc$b;

    iget v0, v0, Lcom/tencent/mm/g/a/fc$b;->eJE:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;->smL:Lcom/tencent/mm/g/a/fc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fc;->eJD:Lcom/tencent/mm/g/a/fc$b;

    iget v0, v0, Lcom/tencent/mm/g/a/fc$b;->eJE:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    :cond_0
    const-string/jumbo v0, "ok"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8011
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;->smM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_2

    .line 8012
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;->smM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x7d8

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z

    const-wide v0, 0x11b0f0000000L

    const v2, 0x2361e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 8019
    :goto_1
    return-void

    .line 8010
    :cond_1
    const-string/jumbo v0, "fail"

    goto :goto_0

    .line 8014
    :cond_2
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "callbacker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8018
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 8017
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "callback stop record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8019
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
