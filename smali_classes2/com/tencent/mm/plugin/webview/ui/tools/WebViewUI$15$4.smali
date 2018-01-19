.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;)V
    .locals 4

    .prologue
    const-wide v2, 0xd0fc0000000L

    const v0, 0x1a1f8

    .line 4408
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$4;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0xd0fc8000000L

    const v4, 0x1a1f9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$4;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->sfH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$4;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->lbG:Z

    .line 4413
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$4;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->sfH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4414
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$4;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AL(Ljava/lang/String;)Z

    .line 4415
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConsoleMessage, handleUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4416
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$4;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4417
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4420
    :goto_0
    return-void

    .line 4418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$4;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->lbG:Z

    .line 4420
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
