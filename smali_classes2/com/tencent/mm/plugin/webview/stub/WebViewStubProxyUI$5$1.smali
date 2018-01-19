.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKe:Ljava/lang/String;

.field final synthetic rZZ:Ljava/lang/String;

.field final synthetic saa:Landroid/os/Bundle;

.field final synthetic sab:Z

.field final synthetic sac:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xb4dd0000000L

    const v0, 0x169ba

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->sac:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->rZZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->iKe:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->saa:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->sab:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xb4dd8000000L

    const/4 v1, 0x0

    const v5, 0x169bb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->sac:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->sac:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->sac:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->rZZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->iKe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->saa:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5$1;->sab:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string/jumbo v1, "MicroMsg.callbackerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrapper onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
