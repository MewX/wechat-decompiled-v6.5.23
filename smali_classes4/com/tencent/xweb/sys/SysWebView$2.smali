.class final Lcom/tencent/xweb/sys/SysWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIn:Lcom/tencent/xweb/sys/SysWebView;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/sys/SysWebView;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/n;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 400
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 407
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-wide v2, v2, Lcom/tencent/xweb/sys/SysWebView;->yIi:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->fC(J)V

    .line 408
    return-void

    .line 405
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 386
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/sys/SysWebView;->yIi:J

    .line 395
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvP()V

    .line 396
    return-void

    .line 391
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvQ()V

    .line 470
    return-void

    .line 466
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .prologue
    const/16 v4, 0x15

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_0
    const-string/jumbo v1, "SysWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceivedHttpError code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_3

    .line 487
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v7, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    new-instance v8, Lcom/tencent/xweb/sys/c$e;

    invoke-direct {v8, p2}, Lcom/tencent/xweb/sys/c$e;-><init>(Landroid/webkit/WebResourceRequest;)V

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v8, v0}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/j;Lcom/tencent/xweb/k;)V

    .line 491
    :goto_2
    return-void

    .line 484
    :cond_0
    const-string/jumbo v0, "Invalid"

    goto :goto_0

    .line 487
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    new-instance v0, Lcom/tencent/xweb/k;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/xweb/k;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_1

    .line 489
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    goto :goto_2
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 474
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedSslError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$a;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/sys/c$a;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V

    .line 480
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->bbF()V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$e;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/sys/c$e;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/sys/c;->a(Lcom/tencent/xweb/k;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/n;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/sys/c;->a(Lcom/tencent/xweb/k;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 377
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverrideUrlLoading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 381
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
