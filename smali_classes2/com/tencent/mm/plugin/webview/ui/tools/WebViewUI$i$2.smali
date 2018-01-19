.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->eC(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0508000000L

    const v0, 0x160a1

    .line 7733
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$2;->sfX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xb0510000000L

    const v6, 0x160a2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7736
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$2;->sfX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 7737
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$2;->sfX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:(function(){ window.isWeixinCached=true; })()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$2;->sfX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$66;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$66;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7740
    :goto_0
    return-void

    .line 7739
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 7740
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
