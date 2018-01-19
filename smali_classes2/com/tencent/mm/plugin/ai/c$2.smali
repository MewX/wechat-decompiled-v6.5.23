.class final Lcom/tencent/mm/plugin/ai/c$2;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPS:Lcom/tencent/mm/plugin/ai/c;

.field final synthetic rPT:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ai/c;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 4

    .prologue
    const-wide v2, 0x136f80000000L

    const v0, 0x26df0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/ai/c$2;->rPS:Lcom/tencent/mm/plugin/ai/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ai/c$2;->rPT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x136f88000000L

    const v5, 0x26df1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPageFinished, view %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c$2;->rPT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ai/d;->a(Lcom/tencent/xweb/WebView;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c$2;->rPS:Lcom/tencent/mm/plugin/ai/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ai/c$2;->rPT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ai/c;->a(Lcom/tencent/mm/ui/widget/MMWebView;)Z

    .line 133
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x136f90000000L

    const v5, 0x26df2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPageStarted, view %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c$2;->rPT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ai/d;->b(Lcom/tencent/xweb/WebView;)V

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x136f98000000L

    const v5, 0x26df3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const-string/jumbo v2, "weixin://private/setresult/"

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/ai/d;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v0

    .line 148
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "handleUrl %s ,view %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c$2;->rPT:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "javascript:WeixinJSBridge._continueSetResult()"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 150
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
