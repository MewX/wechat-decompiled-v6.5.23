.class final Lcom/tencent/mm/plugin/ai/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPS:Lcom/tencent/mm/plugin/ai/c;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ai/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x136f20000000L

    const v0, 0x26de4

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/ai/c$7;->rPS:Lcom/tencent/mm/plugin/ai/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ai/c$7;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x136f28000000L

    const v9, 0x26de5

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c$7;->rPS:Lcom/tencent/mm/plugin/ai/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ai/c$7;->val$url:Ljava/lang/String;

    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "preLoadWebView cached webview size %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ai/c;->rPQ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ai/c;->rPQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ai/c;->rPR:J

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView$a;->cg(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/ai/c;->rPP:Z

    sget-object v3, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preload %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/widget/MMWebView;->xLS:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUB()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/MMWebView;->skG:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/l;->setPluginsEnabled(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/l;->cvJ()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/l;->setBuiltInZoomControls(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/l;->setUseWideViewPort(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/l;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/l;->cvE()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/l;->cvD()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/l;->setGeolocationEnabled(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/l;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/l;->cvL()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/l;->cvH()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "webviewcache"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/l;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/l;->cvG()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/l;->cvI()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->gjT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "databases/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/l;->setDatabasePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/b;->cvy()V

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/xweb/b;->c(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/ai/d;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/xweb/l;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/ai/c$2;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/ai/c$2;-><init>(Lcom/tencent/mm/plugin/ai/c;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v3, "sessionId"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "subSessionId"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/ai/a;

    invoke-direct {v4, v2, v3, v1}, Lcom/tencent/mm/plugin/ai/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ai/c;->rPQ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a9d

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/ai/c;->rPO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c$7;->rPS:Lcom/tencent/mm/plugin/ai/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ai/c;->done()V

    .line 499
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 497
    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
