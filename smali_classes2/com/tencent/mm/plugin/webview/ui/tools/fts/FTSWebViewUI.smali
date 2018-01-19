.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb30d8000000L

    const v0, 0x1661b

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final acE()V
    .locals 4

    .prologue
    const-wide v2, 0xb30e8000000L

    const v1, 0x1661d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->acE()V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/az/k;->gV(I)V

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getHint()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb30e0000000L

    const v1, 0x1661c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sget v0, Lcom/tencent/mm/R$l;->cWE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xb3100000000L

    const v0, 0x16620

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onDestroy()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/az/k;->KO()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/az/k;->KP()V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xb30f8000000L

    const v0, 0x1661f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onPause()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/az/k;->KN()V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xb30f0000000L

    const v0, 0x1661e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onResume()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/az/k;->KM()V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
