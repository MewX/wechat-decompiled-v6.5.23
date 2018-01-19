.class final Lcom/tencent/xweb/x5/i$2;
.super Lcom/tencent/xweb/x5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIS:Lcom/tencent/xweb/x5/i;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/i;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 601
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/n;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 533
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 540
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-wide v2, v2, Lcom/tencent/xweb/x5/i;->yIi:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->fC(J)V

    .line 541
    return-void

    .line 538
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 519
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 527
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/x5/i;->yIi:J

    .line 528
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvP()V

    .line 529
    return-void

    .line 524
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 612
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvQ()V

    .line 613
    return-void

    .line 609
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/c;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 3

    .prologue
    .line 627
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedHttpError code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    new-instance v1, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    invoke-static {p3}, Lcom/tencent/xweb/x5/g;->a(Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)Lcom/tencent/xweb/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/j;Lcom/tencent/xweb/k;)V

    .line 633
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    goto :goto_0
.end method

.method public final onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 6

    .prologue
    .line 617
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedSslError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v2, v0, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    new-instance v3, Lcom/tencent/xweb/x5/g$a;

    invoke-direct {v3, p2}, Lcom/tencent/xweb/x5/g$a;-><init>(Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/net/http/SslError;

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v4

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;)V

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V

    .line 623
    :goto_1
    return-void

    .line 619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 621
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    goto :goto_1
.end method

.method public final onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->bbF()V

    .line 591
    :goto_0
    return-void

    .line 589
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 569
    iget-object v1, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    iget-object v2, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v2, v2, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/a;->b(Lcom/tencent/xweb/k;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 578
    new-instance v0, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 579
    iget-object v1, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    iget-object v2, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v2, v2, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2, v0, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/a;->b(Lcom/tencent/xweb/k;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 581
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/n;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/a;->b(Lcom/tencent/xweb/k;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 561
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 510
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverrideUrlLoading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i$2;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v1, v1, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 514
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
