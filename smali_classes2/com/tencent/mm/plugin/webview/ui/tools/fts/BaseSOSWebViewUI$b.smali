.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xec220000000L

    const v0, 0x1d844

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static NW(Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x11a910000000L

    const v8, 0x23522

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    const-string/jumbo v1, "MicroMsg.FTS.BaseSOSWebViewUI"

    const-string/jumbo v2, "url=%s | thread=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 471
    :try_start_0
    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 474
    :goto_0
    if-eqz v1, :cond_0

    .line 475
    new-instance v0, Lcom/tencent/xweb/k;

    const-string/jumbo v2, "image/*"

    const-string/jumbo v3, "utf8"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 477
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;
    .locals 6

    .prologue
    const-wide v4, 0x11a900000000L

    const v2, 0x23520

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://fts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->NW(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 452
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;
    .locals 6

    .prologue
    const-wide v4, 0x11a8f8000000L

    const v2, 0x2351f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://fts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->NW(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 440
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a8e8000000L

    const v5, 0x2351d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v0, "MicroMsg.FTS.BaseSOSWebViewUI"

    const-string/jumbo v1, "scene %d, onPageFinished %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->lz(Z)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->m(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIn()Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->aNu()V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIj()V

    .line 418
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a8f0000000L

    const v4, 0x2351e

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 423
    const-string/jumbo v0, "MicroMsg.FTS.BaseSOSWebViewUI"

    const-string/jumbo v1, "onPageStarted %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->lz(Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->m(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIo()Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->aNu()V

    .line 429
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 4

    .prologue
    const-wide v2, 0x11a908000000L

    const v1, 0x23521

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    const-string/jumbo v0, "weixin://fts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;->NW(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 463
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
