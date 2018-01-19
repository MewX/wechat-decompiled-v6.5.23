.class final Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6fc8000000L

    const v0, 0x1edf9

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;
    .locals 8

    .prologue
    const-wide v6, 0x1189c8000000L

    const v5, 0x23139

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 491
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/j;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 490
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 502
    :goto_0
    return-object v0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->h(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/model/g;

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/g;->AA(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_2

    .line 497
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 502
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;
    .locals 8

    .prologue
    const-wide v6, 0x1189d0000000L

    const v5, 0x2313a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 508
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/j;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 507
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 519
    :goto_0
    return-object v0

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->h(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/model/g;

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/g;->AA(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_2

    .line 514
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 519
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x1189b0000000L

    const v7, 0x23136

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->f(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    .line 453
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->yg(I)I

    move-result v1

    .line 454
    const-string/jumbo v2, "MicroMsg.GameWebView"

    const-string/jumbo v3, "onReceivedError, failingUrl = %s, errorCode = %d, errorKey = %d, desc = %s, isNetworkConnected = %b"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    .line 455
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 454
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const-wide v4, 0x1189a8000000L

    const v2, 0x23135

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "onReceivedSslError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V

    .line 448
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x118990000000L

    const v4, 0x23132

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 398
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "onPageFinished, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->c(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->d(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x1189a0000000L

    const v5, 0x23134

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "doUpdateVisitedHistory, url = %s, isReload = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 439
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x118988000000L

    const v3, 0x23131

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 383
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "onPageStarted, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;Z)Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->AK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 393
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 393
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x118998000000L

    const v5, 0x23133

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    const-string/jumbo v1, "MicroMsg.GameWebView"

    const-string/jumbo v2, "shouldOverrideUrlLoading, url = %s, id = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;Z)Z

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->AK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 428
    :goto_0
    return v0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 8

    .prologue
    const-wide v6, 0x1189c0000000L

    const v4, 0x23138

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->h(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/model/g;

    invoke-static {p2}, Lcom/tencent/mm/plugin/game/gamewebview/model/g;->AA(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_0
    return-object v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/n;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 485
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1189b8000000L

    const v3, 0x23137

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    const-string/jumbo v0, "MicroMsg.GameWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoadResource opt, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->g(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;Z)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->fh(Z)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/n;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 473
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
