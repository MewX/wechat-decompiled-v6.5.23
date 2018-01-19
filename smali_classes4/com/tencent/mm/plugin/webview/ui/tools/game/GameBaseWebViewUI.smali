.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;
    }
.end annotation


# instance fields
.field private lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

.field protected siP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11a1b0000000L

    const v1, 0x23436

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x11a1e0000000L

    const v1, 0x2343c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x11a1e8000000L

    const v1, 0x2343d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
    .locals 4

    .prologue
    const-wide v2, 0x11a1f0000000L

    const v1, 0x2343e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final W(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a1b8000000L

    const v1, 0x23437

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->ac(Landroid/os/Bundle;)V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a1c0000000L

    const v0, 0x23438

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x11a1d8000000L

    const v1, 0x2343b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onDestroy()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->siP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->siP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->onDestroy()V

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x11a1d0000000L

    const v1, 0x2343a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onPause()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onPause()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->siP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->siP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onPause()V

    .line 76
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x11a1c8000000L

    const v1, 0x23439

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onResume()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->siP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->siP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onResume()V

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onResume()V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
