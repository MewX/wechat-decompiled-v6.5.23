.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;->oX(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYp:I

.field final synthetic sfQ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;I)V
    .locals 4

    .prologue
    const-wide v2, 0x137550000000L

    const v0, 0x26eaa

    .line 6521
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42$1;->sfQ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42$1;->lYp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x137558000000L

    const v2, 0x26eab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6524
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42$1;->sfQ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 6525
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42$1;->sfQ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42$1;->lYp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->yI(I)V

    .line 6527
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
