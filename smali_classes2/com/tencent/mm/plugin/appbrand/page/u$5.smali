.class final Lcom/tencent/mm/plugin/appbrand/page/u$5;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIn:Lcom/tencent/mm/plugin/appbrand/page/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbbf0000000L

    const v0, 0x1f77e

    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private sU(Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 12

    .prologue
    const v11, 0x24303

    const/16 v3, 0x194

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x121818000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBB:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o;->Sn()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 608
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->e(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->f(Lcom/tencent/mm/plugin/appbrand/page/u;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->g(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 610
    const-string/jumbo v0, "WAPageFrame.html"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oG(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 616
    :goto_1
    if-nez v0, :cond_1

    .line 617
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "getAppResourceResponse %s not found"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    new-instance v0, Lcom/tencent/xweb/k;

    const-string/jumbo v1, "image/*"

    const-string/jumbo v2, "utf-8"

    const-string/jumbo v4, "Not Found"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/io/ByteArrayInputStream;

    new-array v9, v8, [B

    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 643
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/xweb/k;->mStatusCode:I

    if-eq v1, v3, :cond_2

    .line 644
    const/16 v1, 0xc8

    const-string/jumbo v2, "Ok"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 645
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/xweb/k;->mResponseHeaders:Ljava/util/Map;

    .line 648
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "tryInterceptWebViewRequest, reqURL = %s, WebResourceResponse == null ? %b"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v8

    if-nez v0, :cond_3

    move v8, v7

    .line 649
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    .line 648
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    const-wide v2, 0x121818000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_4
    move v0, v8

    .line 606
    goto/16 :goto_0

    .line 612
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    .line 613
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->e(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->c(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    goto :goto_1

    .line 622
    :cond_6
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    .line 625
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    .line 626
    if-eqz v2, :cond_8

    .line 628
    :try_start_0
    new-instance v0, Lcom/tencent/xweb/k;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 630
    :catch_0
    move-exception v0

    .line 631
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "tryInterceptWebViewRequest with localId(%s), exp = %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v8

    .line 632
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 631
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 639
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->c(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;
    .locals 4

    .prologue
    const-wide v2, 0x121828000000L

    const v1, 0x24305

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    if-eqz p2, :cond_0

    .line 665
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 670
    :goto_0
    return-object v0

    .line 669
    :cond_1
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u$5;->sU(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;
    .locals 4

    .prologue
    const-wide v2, 0x121830000000L

    const v1, 0x24306

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    if-eqz p2, :cond_0

    .line 678
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 683
    :goto_0
    return-object v0

    .line 682
    :cond_1
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u$5;->sU(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x121838000000L

    const v5, 0x24307

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onReceivedError, errCode = %d, description = %s, failingUrl = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 689
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 688
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V
    .locals 8

    .prologue
    const-wide v6, 0x121810000000L

    const v5, 0x24302

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "SSL Error, Page URL: %s, Code %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/u;->igc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V

    .line 601
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x121800000000L

    const v4, 0x24300

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onPageFinished, url = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->c(Lcom/tencent/mm/plugin/appbrand/page/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 589
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;J)J

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->d(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 589
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/j;Lcom/tencent/xweb/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x12e178000000L

    const v5, 0x25c2f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    invoke-interface {p1}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 703
    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 704
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "onReceivedHttpError, WebResourceRequest url = %s, ErrWebResourceResponse mimeType = %s, status = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 706
    iget-object v4, p2, Lcom/tencent/xweb/k;->mMimeType:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p2, Lcom/tencent/xweb/k;->mStatusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 704
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 703
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x1217f8000000L

    const v4, 0x242ff

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onPageStarted, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$5;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z

    .line 578
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x121808000000L

    const v5, 0x24301

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "shouldOverrideUrlLoading, url = %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 4

    .prologue
    const-wide v2, 0x121820000000L

    const v1, 0x24304

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 658
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/u$5;->sU(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
