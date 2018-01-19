.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->jK(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHq:Z

.field final synthetic seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

.field final synthetic sfr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xf1bf0000000L

    const v0, 0x1e37e

    .line 1307
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->sfr:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->iHq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xdc900000000L

    const v3, 0x1b920

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->sfr:Z

    if-eqz v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jP(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1322
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->iHq:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;->iHq:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jP(Z)V

    .line 1322
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
