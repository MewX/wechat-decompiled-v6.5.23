.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb29d0000000L

    const v0, 0x1653a

    .line 7321
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;->sfX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb29d8000000L

    const v2, 0x1653b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;->sfX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AF(Ljava/lang/String;)V

    .line 7325
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
