.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "i"
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb33b0000000L

    const v0, 0x16676

    .line 7207
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private eC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb3410000000L

    const v2, 0x16682

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7731
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7733
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 7743
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public ND(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x129a50000000L

    const v4, 0x2534a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7211
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "edw mmShouldOverride"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7214
    const-string/jumbo v1, "weixinping://iframe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "weixinpreinject://iframe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7215
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7224
    :goto_0
    return v0

    .line 7218
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7219
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "custom scheme url deal success, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7220
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 7223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 7224
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v10, 0x11b350000000L

    const v8, 0x2366a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7657
    if-eqz p2, :cond_0

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

    .line 7658
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7681
    :goto_0
    return-object v0

    .line 7663
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 7664
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getMethod()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/j;->isForMainFrame()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v5

    .line 7663
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7666
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7667
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverrideUrlLoading, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7668
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 7669
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    goto :goto_0

    .line 7672
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v1

    .line 7673
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7674
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 7675
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 7674
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 7676
    if-eqz v0, :cond_4

    .line 7677
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->eC(Ljava/lang/String;Ljava/lang/String;)V

    .line 7678
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v3, v4

    .line 7675
    goto :goto_1

    .line 7681
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0x11b358000000L

    const v8, 0x2366b

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7686
    if-eqz p2, :cond_0

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

    .line 7687
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7726
    :goto_0
    return-object v0

    .line 7692
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 7693
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getMethod()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/j;->isForMainFrame()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v5

    .line 7692
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7695
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7696
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverrideUrlLoading, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7697
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 7698
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    goto :goto_0

    .line 7702
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0x8ebd

    if-le v0, v1, :cond_4

    .line 7704
    :try_start_0
    const-string/jumbo v0, "resourceType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7705
    if-eq v0, v3, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aK(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7706
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "get resoutce type is iframe : %d, start geta8key"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7707
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 7717
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v1

    .line 7718
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7719
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 7720
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 7719
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 7721
    if-eqz v0, :cond_6

    .line 7722
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->eC(Ljava/lang/String;Ljava/lang/String;)V

    .line 7723
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7710
    :catch_0
    move-exception v0

    .line 7711
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "get resource type failed Exception ; %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7712
    :catch_1
    move-exception v0

    .line 7713
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "get resource type failed Throwable ; %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v3, v4

    .line 7720
    goto :goto_2

    .line 7726
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x11b338000000L

    const v2, 0x23667

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    .line 7585
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "edw onReceivedError, failingUrl = %s, errorCode = %d, desc = %s, isNetworkConnected = %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7587
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9b

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 7589
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9b

    .line 7590
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->yg(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 7589
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 7592
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7593
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scM:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->yp(I)V

    .line 7595
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aI(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 7598
    :cond_0
    const-wide v0, 0x11b338000000L

    const v2, 0x23667

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const-wide v0, 0x11b330000000L

    const v2, 0x23666

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7570
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    .line 7571
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9b

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 7572
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9b

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 7574
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7575
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/b;-><init>(Landroid/content/Context;Lcom/tencent/xweb/WebView;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/b;)Lcom/tencent/mm/plugin/webview/ui/tools/b;

    .line 7579
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/b;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->a(Ljava/lang/String;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V

    .line 7580
    const-wide v0, 0x11b330000000L

    const v2, 0x23666

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 7570
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide v0, 0x11b328000000L

    const v2, 0x23665

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7466
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 7468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    .line 7470
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aD(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7471
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    .line 7472
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFT()Lcom/tencent/mm/plugin/webview/model/aj$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$a;->rXx:Z

    .line 7475
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw onPageFinished opt, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7478
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFY()Lcom/tencent/mm/plugin/webview/model/aj$b;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$b;->rXz:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$b;->rXA:Z

    if-eqz v1, :cond_3

    .line 7479
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scM:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    const-string/jumbo v1, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v2, "onPageFinished traceid %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->pQL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->pQL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->ih(I)V

    .line 7481
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_5

    .line 7482
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onPageFinished, webview has been destroyed, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7483
    const-wide v0, 0x11b328000000L

    const v2, 0x23665

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7564
    :goto_1
    return-void

    .line 7478
    :cond_3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.WebviewReporter.DomainReporter"

    const-string/jumbo v1, "onPageFinished, url not startswith http"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebviewReporter.DomainReporter"

    const-string/jumbo v1, "onPageFinished, parse url fail, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "v.html5.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11b

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$b;->rXA:Z

    const-string/jumbo v0, "MicroMsg.WebviewReporter.DomainReporter"

    const-string/jumbo v1, "onPageFinished, domain visit reported, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 7486
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/modeltools/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/modeltools/j;->Nl(Ljava/lang/String;)V

    .line 7488
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 7489
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onPageFinished, old title = %s, new title = %s, fixedTitle = %b, showTitle = %b, loadUrl = %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caX()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7492
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v1, :cond_7

    .line 7493
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 7496
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caX()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "http"

    .line 7497
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 7498
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scR:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 7499
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7500
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onPageFinished, update old title while goback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7501
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->tr(Ljava/lang/String;)V

    .line 7504
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->rT(Ljava/lang/String;)V

    .line 7506
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shouldForceViewPort"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 7507
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: shouldForceViewPort: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7508
    if-eqz v0, :cond_8

    .line 7509
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_port_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7510
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7513
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aF(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 7515
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7516
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7517
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 7518
    const-wide v0, 0x11b328000000L

    const v2, 0x23665

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7521
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 7523
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 7525
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 7527
    const-string/jumbo v0, "file:///android_asset/jsapi/wxjs.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7528
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onPageFinished, js is finished loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7529
    const-wide v0, 0x11b328000000L

    const v2, 0x23665

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7536
    :cond_a
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished, inject url"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7537
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/xweb/WebView;)V

    .line 7539
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bII()V

    .line 7541
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->NN(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 7542
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->NN(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->NN(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;ZZ)V

    .line 7544
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHW()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    .line 7545
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFP()Lcom/tencent/mm/plugin/webview/model/aj$k;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "WebviewOpenUrl.stopLoadUrl failed, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7546
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFQ()Lcom/tencent/mm/plugin/webview/model/aj$d;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "WebViewRenderReporter.onPageFinish failed, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7547
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFS()Lcom/tencent/mm/plugin/webview/model/aj$e;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v2, :cond_e

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->jIH:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->jIH:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aj;->bFL()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->startTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-lez v0, :cond_14

    .line 7548
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 7549
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caV()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7552
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jP(Z)V

    .line 7553
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7554
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 7555
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aa(IZ)V

    .line 7559
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->as(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 7562
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;J)J

    .line 7563
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7564
    const-wide v0, 0x11b328000000L

    const v2, 0x23665

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7545
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXS:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXS:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXS:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 7546
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXD:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXD:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXD:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 7547
    :cond_14
    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->rXF:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x3

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->url:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->url:Ljava/lang/String;

    :goto_6
    aput-object v0, v7, v8

    const/4 v0, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x7

    sget v8, Lcom/tencent/mm/plugin/webview/model/aj;->lWN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/16 v0, 0x8

    sget v8, Lcom/tencent/mm/plugin/webview/model/aj;->rXw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/16 v0, 0x9

    iget v8, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->fbJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/16 v0, 0xa

    iget-object v8, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->rXF:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v2, "WebViewTotalTimeReporter.report url : %s, cost time : %d, netType : %d, %d, %d, getA8KeyScene:%d, prePublishid:%s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/plugin/webview/model/aj;->lWN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/plugin/webview/model/aj;->rXw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x5

    iget v4, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->fbJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->rXF:Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$e;->url:Ljava/lang/String;

    const-string/jumbo v9, ","

    const-string/jumbo v10, "!"

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 7557
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aa(IZ)V

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const-wide v8, 0x11b318000000L

    const v6, 0x23663

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7349
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "doUpdateVisitedHistory, url = %s, isReload = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7350
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 7351
    const-string/jumbo v0, "about:blank"

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7352
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "doUpdateVisitedHistory, url is about:blank"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7353
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7367
    :goto_0
    return-void

    .line 7355
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 7356
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7357
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v0, v4, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 7359
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7360
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "doUpdateVisitedHistory start geta8key, url = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7361
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v0, v4, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 7362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(ZZ)V

    .line 7363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    .line 7365
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->bHh()V

    .line 7366
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 7367
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const-wide v0, 0x11b320000000L

    const v2, 0x23664

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7371
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7373
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw onPageStarted opt, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7374
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9b

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 7378
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7379
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7380
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onPageStarted call with same url when preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHE()V

    .line 7382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->sih:Z

    .line 7385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHS()V

    .line 7393
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "http://www.dktest-mmcrash.com/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "test errlog in tools "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 7396
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 7397
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    .line 7398
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Ljava/lang/String;JI)V

    .line 7401
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFR()Lcom/tencent/mm/plugin/webview/model/aj$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXO:Ljava/lang/String;

    .line 7402
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 7403
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scM:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    const-string/jumbo v1, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v2, "onPageStarted url %s, currUrl %s, traceid %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->pQL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scN:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scN:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->pQL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->c(ILjava/lang/String;I)V

    .line 7405
    :cond_3
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onPageStarted preUrl : %s, curUrl : %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7406
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7407
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7408
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 7409
    const-wide v0, 0x11b320000000L

    const v2, 0x23664

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7462
    :goto_1
    return-void

    .line 7387
    :cond_4
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onPageStarted call when preload url %s, webview.url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7412
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->bHh()V

    .line 7414
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->rT(Ljava/lang/String;)V

    .line 7416
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7419
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 7420
    const-wide v0, 0x11b320000000L

    const v2, 0x23664

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 7423
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bIH()V

    .line 7426
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 7428
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 7429
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    .line 7430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7431
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 7447
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    move-result-object v0

    .line 7448
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sge:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7449
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/modeltools/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/modeltools/j;->Nl(Ljava/lang/String;)V

    .line 7454
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(ZZ)V

    .line 7457
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    .line 7459
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFP()Lcom/tencent/mm/plugin/webview/model/aj$k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->I(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v2

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$k;->fbJ:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXF:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "WebviewOpenUrl.startLoadUrl failed, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7461
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aB(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    .line 7462
    const-wide v0, 0x11b320000000L

    const v2, 0x23664

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7434
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    .line 7435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 7436
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:(function(){ window.isWeixinCached=true; })()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7437
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_7

    .line 7438
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->az(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->m(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 7459
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXS:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXS:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v5, -0x1

    const-wide v10, 0x11b310000000L

    const v8, 0x23662

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7236
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw opt, shouldOverride url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7237
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7238
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOverrideUrlLoading, canLoadUrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7239
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 7240
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7340
    :goto_0
    return v0

    .line 7244
    :cond_0
    const-string/jumbo v1, "about:blank"

    invoke-static {p2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7245
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "shouldOverride, url is about:blank"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7246
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 7253
    :cond_1
    :try_start_0
    const-string/jumbo v1, "weixin://jump/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "weixin://scanqrcode/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7254
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7255
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 7256
    :cond_3
    :try_start_1
    const-string/jumbo v1, "weixin://dl/business"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7258
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7259
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 7261
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7262
    const-string/jumbo v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&domain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7264
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "pay_channel"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7265
    if-eq v1, v5, :cond_4

    .line 7266
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "%s do deeplink, bypass pay channel: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7267
    const-string/jumbo v3, "pay_channel"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7269
    :cond_4
    const-string/jumbo v1, "translate_link_scene"

    const/16 v3, 0xd

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7270
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7274
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7276
    :cond_5
    :try_start_2
    const-string/jumbo v1, "weixinpreinject://iframe"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7277
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "preInjectJsBridge,accept preinject_Iframe and continue preinjectjsbridge"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7278
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skY:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7301
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7302
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 7303
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7280
    :cond_7
    :try_start_3
    const-string/jumbo v1, "weixin://dl/login/common_view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "weixin://dl/login/phone_view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7282
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    const-string/jumbo v2, "https://support.weixin.qq.com/security"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "https://support.wechat.com/security"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7283
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/d;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    .line 7284
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 7285
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7287
    :cond_a
    :try_start_4
    const-string/jumbo v1, "weixin://webview/initReady/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "weixin://webview/preInjectJSBridge/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    .line 7288
    :cond_b
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7292
    :catch_0
    move-exception v1

    .line 7293
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shouldOverride, jumpToActivity, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7294
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v1, :cond_6

    .line 7295
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "wvPerm is null, maybe has detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7296
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7306
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7307
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7310
    :cond_d
    const-string/jumbo v1, "weixin://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7311
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "shouldOverrideUrlLoading, can not deal with this weixin scheme, stop directly, url = %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7312
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7315
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->Az(Ljava/lang/String;)I

    move-result v1

    .line 7316
    if-eqz v1, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 7317
    :cond_f
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw shouldOverride, should not continue, reason = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7319
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 7320
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 7321
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    .line 7331
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 7332
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "shouldOverride, url equals lastGetA8KeyUrl, not trigger geta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7333
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->ND(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7328
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    goto :goto_1

    .line 7335
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2, p2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 7337
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7340
    :cond_12
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->ND(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x11b348000000L

    const v7, 0x23669

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7633
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7635
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7636
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverrideUrlLoading, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7637
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 7638
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    .line 7650
    :goto_0
    return-object v0

    .line 7643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v1

    .line 7644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 7645
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v2, p2

    .line 7644
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/xweb/k;

    move-result-object v0

    .line 7646
    if-eqz v0, :cond_2

    .line 7647
    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->eC(Ljava/lang/String;Ljava/lang/String;)V

    .line 7648
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 7645
    goto :goto_1

    .line 7650
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    goto :goto_0
.end method

.method public final f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x11b340000000L

    const v6, 0x23668

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7602
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw onLoadResource opt, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7604
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7605
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoadResource, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7606
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 7607
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 7608
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7629
    :goto_0
    return-void

    .line 7618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFQ()Lcom/tencent/mm/plugin/webview/model/aj$d;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "WebViewRenderReporter.onLoadResource failed, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7619
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 7629
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 7618
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->lVR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->lVR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXE:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXC:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->lVR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXC:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->lVR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXC:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->lVR:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXE:Z

    goto :goto_1
.end method
