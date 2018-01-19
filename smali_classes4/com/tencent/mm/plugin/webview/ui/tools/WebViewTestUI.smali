.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private iaT:Lcom/tencent/xweb/n;

.field scP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3558000000L

    const v1, 0x166ab

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->iaT:Lcom/tencent/xweb/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb3568000000L

    const v1, 0x166ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb3560000000L

    const v3, 0x166ac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;->dD(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->scP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->scP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->iaT:Lcom/tencent/xweb/n;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->scP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->setContentView(Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->scP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->loadUrl(Ljava/lang/String;)V

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
