.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;
    }
.end annotation


# instance fields
.field public Ep:Landroid/view/ViewGroup;

.field public iyM:Lcom/tencent/mm/ui/widget/MMWebView;

.field public lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

.field public mContext:Landroid/content/Context;

.field public siW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

.field public siX:Lcom/tencent/mm/plugin/webview/ui/tools/game/d;

.field public siY:Lcom/tencent/mm/plugin/webview/stub/d;

.field public siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field public sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

.field public sjb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

.field public sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field public sjd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const-wide v6, 0x107430000000L

    const v5, 0x20e86

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sjd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->Ep:Landroid/view/ViewGroup;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;->dD(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Lcom/tencent/mm/ui/widget/MMWebView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sjb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sjb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/l;->cvJ()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/xweb/l;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/l;->setUseWideViewPort(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/l;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/l;->cvE()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/l;->cvD()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/l;->setGeolocationEnabled(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/l;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/l;->cvL()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/l;->cvH()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "webviewcache"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/l;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/l;->cvG()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/l;->cvI()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->gjT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "databases/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/l;->setDatabasePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/b;->cvy()V

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/b;->c(Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siX:Lcom/tencent/mm/plugin/webview/ui/tools/game/d;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    .line 83
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ct(Ljava/lang/String;I)I
    .locals 10

    .prologue
    const-wide v8, 0x107440000000L

    const v6, 0x20e88

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    if-nez p2, :cond_0

    .line 545
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v2, :cond_1

    move p2, v0

    .line 567
    :cond_0
    :goto_0
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "KGetA8KeyScene = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p2

    .line 551
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->gw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 552
    const/16 p2, 0x8

    goto :goto_0

    .line 553
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->fN(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 554
    const/4 p2, 0x7

    goto :goto_0

    :cond_3
    move p2, v0

    .line 562
    goto :goto_0

    .line 559
    :catch_0
    move-exception v2

    .line 560
    const-string/jumbo v3, "MicroMsg.GameFloatWebView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getScene fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    .line 561
    goto :goto_0

    :cond_4
    move p2, v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x11a2e0000000L

    const v1, 0x2345c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onDestroy()V

    .line 581
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
