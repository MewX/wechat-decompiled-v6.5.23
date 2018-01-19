.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYA:Lcom/tencent/xweb/e;

.field final synthetic sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Lcom/tencent/xweb/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a370000000L

    const v0, 0x2346e

    .line 4250
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$9;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$9;->lYA:Lcom/tencent/xweb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd1ad8000000L

    const v1, 0x1a35b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$9;->lYA:Lcom/tencent/xweb/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/e;->cancel()V

    .line 4255
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
