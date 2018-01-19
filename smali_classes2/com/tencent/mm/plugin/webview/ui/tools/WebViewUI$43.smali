.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYp:I

.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x137598000000L

    const v0, 0x26eb3

    .line 6556
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;->lYp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x113f68000000L

    const v2, 0x227ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6559
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 6560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;->lYp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->yI(I)V

    .line 6562
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
