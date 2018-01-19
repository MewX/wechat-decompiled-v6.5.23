.class public final Lcom/tencent/mm/ui/widget/MMWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static cg(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 6

    .prologue
    const-wide v4, 0x17aa8000000L

    const/16 v2, 0x2f55

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "MMWebView"

    const-string/jumbo v1, "TRACE_ORDER:MMWebView.java"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->xLT:Lcom/tencent/xweb/WebView$c;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->fO(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->fTQ:Z

    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static j(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 6

    .prologue
    const-wide v4, 0x17ab8000000L

    const/16 v3, 0x2f57

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->fO(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    .line 80
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->fTQ:Z

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->b(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    .line 82
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 81
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
