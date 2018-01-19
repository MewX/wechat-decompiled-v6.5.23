.class public final Lcom/tencent/mm/plugin/appbrand/page/u;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/b;


# instance fields
.field hBh:Ljava/lang/String;

.field hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field public iHX:Ljava/lang/String;

.field public iHY:Lcom/tencent/mm/plugin/appbrand/page/x;

.field iHZ:Lcom/tencent/mm/plugin/appbrand/page/w;

.field iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

.field iIa:Lcom/tencent/mm/plugin/appbrand/j/l;

.field private iIb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private iIc:J

.field iId:J

.field private iIe:J

.field public iIf:Z

.field private iIg:Z

.field private iIh:Z

.field iIi:Z

.field iIj:J

.field private iIk:Ljava/lang/String;

.field private iIl:Ljava/lang/String;

.field private iIm:Lcom/tencent/xweb/h;

.field iaS:Z

.field private iaT:Lcom/tencent/xweb/n;

.field public igc:Ljava/lang/String;

.field private iyQ:Lcom/tencent/xweb/m;

.field private iyR:Lcom/tencent/xweb/x5/a/a/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x25c30

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    const-wide v4, 0x12e180000000L

    invoke-static {v4, v5, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iaS:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIf:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIg:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIh:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIi:Z

    .line 405
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIk:Ljava/lang/String;

    .line 419
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIl:Ljava/lang/String;

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iaT:Lcom/tencent/xweb/n;

    .line 710
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIm:Lcom/tencent/xweb/h;

    .line 735
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iyQ:Lcom/tencent/xweb/m;

    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iyR:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->fTQ:Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->isX5Kernel:Z

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIb:Ljava/util/LinkedList;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIc:J

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->fO(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvJ()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/l;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvL()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iaT:Lcom/tencent/xweb/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setWebViewClient(Lcom/tencent/xweb/n;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIm:Lcom/tencent/xweb/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iyQ:Lcom/tencent/xweb/m;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setWebViewCallbackClient(Lcom/tencent/xweb/m;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iyR:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->cm(Ljava/lang/Object;)La/a;

    move-result-object v0

    const-string/jumbo v1, "setEnableAutoPageDiscarding"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, La/a;->m(Ljava/lang/String;[Ljava/lang/Object;)La/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->cm(Ljava/lang/Object;)La/a;

    move-result-object v0

    const-string/jumbo v1, "setEnableAutoPageRestoration"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, La/a;->m(Ljava/lang/String;[Ljava/lang/Object;)La/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Is the current broswer kernel X5, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/page/u;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 107
    const-wide v0, 0x12e180000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 101
    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DisableAutoPageDiscarding error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;J)J
    .locals 5

    .prologue
    const-wide v2, 0x12e1b0000000L

    const v0, 0x25c36

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIe:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfbb10000000L

    const v1, 0x1f762

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x12e1b8000000L

    const v7, 0x25c37

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIa:Lcom/tencent/mm/plugin/appbrand/j/l;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/xweb/g;->cancel()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.AppBrandWebView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "subjectDN: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mX509Certificate"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    aput-object v0, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIa:Lcom/tencent/mm/plugin/appbrand/j/l;

    const-string/jumbo v4, "generic"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j/l;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/xweb/g;->proceed()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v3, "MicroMsg.AppBrandWebView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Certificate check failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v3, "MicroMsg.AppBrandWebView"

    const-string/jumbo v4, "Certificate check failed: "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/tencent/xweb/g;->cancel()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4

    .prologue
    const-wide v2, 0x121880000000L

    const v0, 0x24310

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x10b228000000L

    const v2, 0x21645

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x100f08000000L

    const v0, 0x201e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iaS:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private abA()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12e1a0000000L

    const v2, 0x25c34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->abz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page-frame.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIl:Ljava/lang/String;

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIl:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private abx()V
    .locals 6

    .prologue
    const-wide v4, 0x12e188000000L    # 1.0256732967999E-310

    const v3, 0x25c31

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 242
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 245
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private abz()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x95568000000L    # 5.070310005406E-311

    const v2, 0x12aad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIk:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 409
    const-string/jumbo v0, "https://servicewechat.com/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIk:Ljava/lang/String;

    .line 410
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIf:Z

    if-eqz v0, :cond_1

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "preload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIk:Ljava/lang/String;

    .line 416
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIk:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 413
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIk:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 4

    .prologue
    const-wide v2, 0x100f00000000L

    const v1, 0x201e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e1f8000000L

    const v0, 0x25c3f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIi:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/u;)Z
    .locals 4

    .prologue
    const-wide v2, 0x100f10000000L

    const v1, 0x201e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iaS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x100f18000000L

    const v0, 0x201e3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->aby()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x100f28000000L

    const v1, 0x201e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->abz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/u;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e1c0000000L

    const v1, 0x25c38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e1c8000000L

    const v1, 0x25c39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->abA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/c;
    .locals 4

    .prologue
    const-wide v2, 0x12e1d0000000L

    const v1, 0x25c3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/x;
    .locals 4

    .prologue
    const-wide v2, 0x12e1d8000000L

    const v1, 0x25c3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iHY:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/m;
    .locals 4

    .prologue
    const-wide v2, 0x12e1e0000000L

    const v1, 0x25c3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iyQ:Lcom/tencent/xweb/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 4

    .prologue
    const-wide v2, 0x12e1e8000000L

    const v1, 0x25c3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iHZ:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/page/u;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e1f0000000L

    const v1, 0x25c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static sT(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x12e1a8000000L

    const v6, 0x25c35

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    const-string/jumbo v1, ""

    .line 505
    const/4 v0, 0x0

    .line 507
    :goto_0
    const-string/jumbo v2, "<script>"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 508
    const-string/jumbo v3, "</script>"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 509
    if-eq v2, v5, :cond_1

    if-eq v3, v5, :cond_1

    if-le v3, v2, :cond_1

    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_0

    const-string/jumbo v0, ";"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v2, 0x8

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    add-int/lit8 v0, v3, 0x9

    .line 515
    goto :goto_0

    .line 510
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    .line 516
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method final aby()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x12e198000000L

    const v9, 0x25c33

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIh:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIh:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "clientVersion"

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "width"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "pixelRatio"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "var __wxConfig = %s;\nvar __deviceInfo__ = %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 279
    :cond_0
    const-string/jumbo v0, ""

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIg:Z

    if-nez v1, :cond_1

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIg:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p/b;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WAWebview.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXm:Z

    if-eqz v2, :cond_2

    const-string/jumbo v0, "WAVConsole.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "WAPerf.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "execInitScript, js null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 281
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_1
    return-void

    .line 279
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/u$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/g$a;)V

    goto :goto_0

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBy:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIe:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIc:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    const-string/jumbo v2, "Native"

    const-string/jumbo v3, "WebViewInit+PageFrameLoad"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIc:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIe:J

    const-string/jumbo v8, ""

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->igc:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 289
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "Inject page on frame load finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->igc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->sS(Ljava/lang/String;)V

    .line 293
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->abx()V

    .line 294
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x95560000000L

    const v0, 0x12aac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V

    .line 255
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x121850000000L

    const v3, 0x2430a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iaS:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIb:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/u$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 234
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->post(Ljava/lang/Runnable;)Z

    .line 238
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    const-wide v2, 0x121848000000L

    const v1, 0x24309

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->abA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->loadUrl(Ljava/lang/String;)V

    .line 204
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12e190000000L

    const v1, 0x25c32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final sR(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x95550000000L

    const v2, 0x12aaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "document.title=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 219
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final sS(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v5, -0x1

    const-wide v10, 0x95570000000L

    const v8, 0x12aae

    const/4 v7, 0x2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iId:J

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "Cache content empty, abort inject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 481
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBB:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o;->Sn()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v3, "/app-wxss.js"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBB:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->igc:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/o;->ov(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "page-frame.js"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_2
    const-string/jumbo v1, "<style>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "</style>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v5, :cond_1

    neg-int v4, v1

    if-ne v3, v4, :cond_6

    :cond_1
    const-string/jumbo v1, ""

    .line 465
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 466
    const-string/jumbo v1, "<page>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v4, "</page>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v1, v5, :cond_2

    neg-int v5, v1

    if-ne v4, v5, :cond_7

    :cond_2
    const-string/jumbo v1, ""

    .line 467
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->sT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 470
    const-string/jumbo v4, "var style = document.createElement(\'style\');style.innerHTML = atob(\"%s\");document.head.appendChild(style);var page = document.createElement(\'page\');page.innerHTML = atob(\"%s\");document.body.appendChild(page);%s;%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    aput-object v0, v5, v7

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 480
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 481
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 463
    :cond_3
    const-string/jumbo v0, "/"

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIf:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "/page-frame.html"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->sT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 464
    :cond_6
    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 466
    :cond_7
    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method
