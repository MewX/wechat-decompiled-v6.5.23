.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private nmj:I

.field private sjw:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb38b8000000L

    const v0, 0x16717

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bHp()Z
    .locals 4

    .prologue
    const-wide v2, 0xb38d8000000L

    const v1, 0x1671b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb38c0000000L

    const v2, 0x16718

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.H5GameWebViewUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->lYb:Z

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->nmj:I

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->sda:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->sjw:Z

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, -0x1

    const-wide v6, 0xb38c8000000L

    const v4, 0x16719

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "MicroMsg.H5GameWebViewUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->setIntent(Landroid/content/Intent;)V

    .line 40
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "MicroMsg.H5GameWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->sdh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    const-string/jumbo v1, "http://game.weixin.qq.com/cgi-bin/h5/static/gameloading/index.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->sdh:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->eXU:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "screen_orientation"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_full_screen"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->sda:Z

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->sdH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->eXU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->lWF:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v1, :cond_1

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;-><init>(Landroid/app/Activity;Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->eXU:Ljava/lang/String;

    invoke-super {p0, v0, v8, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_1
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, v0, v9, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->nmj:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->sjw:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->sda:Z

    .line 64
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xb38d0000000L

    const v0, 0x1671a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->acI()V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onResume()V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
