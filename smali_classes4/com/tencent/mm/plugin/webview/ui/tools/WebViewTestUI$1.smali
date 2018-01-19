.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI$1;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic scQ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb3498000000L

    const v0, 0x16693

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI$1;->scQ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b1d8000000L

    const v0, 0x2363b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
