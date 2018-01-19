.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfM:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;)V
    .locals 4

    .prologue
    const-wide v2, 0x1375a0000000L

    const v0, 0x26eb4

    .line 5323
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30$1;->sfM:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1375a8000000L

    const v1, 0x26eb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30$1;->sfM:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 5329
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
