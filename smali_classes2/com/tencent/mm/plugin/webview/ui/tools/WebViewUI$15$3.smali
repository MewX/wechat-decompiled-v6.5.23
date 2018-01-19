.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYA:Lcom/tencent/xweb/e;

.field final synthetic sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

.field final synthetic sfJ:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b1d0000000L

    const v0, 0x2363a

    .line 4326
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$3;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$3;->sfJ:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$3;->lYA:Lcom/tencent/xweb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xd0fb0000000L

    const v2, 0x1a1f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4330
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onJsAlert, onDismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$3;->sfJ:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_0

    .line 4332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$3;->lYA:Lcom/tencent/xweb/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/e;->cancel()V

    .line 4334
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
