.class public Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb27d0000000L

    const v0, 0x164fa

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xb27d8000000L

    const v3, 0x164fb

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->MZ()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scK:Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->hWe:Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->jN(Z)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->yo(I)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sda:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sos:Z

    .line 42
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bHe()V
    .locals 6

    .prologue
    const-wide v4, 0xb27e0000000L

    const v3, 0x106000d

    const v2, 0x164fc

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->Br(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->cpT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xdc5d8000000L

    const v2, 0x1b8bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->enable()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->enable()V

    .line 29
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
