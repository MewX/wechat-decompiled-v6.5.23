.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;


# instance fields
.field private hBh:Ljava/lang/String;

.field private iyL:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;

.field public iyM:Lcom/tencent/mm/ui/widget/MMWebView;

.field private iyN:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field private iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private final iyP:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$b;

.field private iyQ:Lcom/tencent/xweb/m;

.field private iyR:Lcom/tencent/xweb/x5/a/a/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 10

    .prologue
    const-wide v8, 0x11f6a8000000L

    const v6, 0x23ed5

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyQ:Lcom/tencent/xweb/m;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyR:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->hBh:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyL:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyL:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c$a;->snP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->cg(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvJ()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/l;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvL()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setUserAgentString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setBuiltInZoomControls(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setUseWideViewPort(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setLoadWithOverviewMode(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvE()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvD()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setGeolocationEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvH()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setAppCachePath(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvG()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvI()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/loader/stub/a;->gjT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setDatabasePath(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->xLW:Landroid/view/ViewGroup;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->cmQ()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyQ:Lcom/tencent/xweb/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/xweb/m;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyR:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyN:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyN:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hDv:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyN:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x3

    .line 93
    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyP:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$b;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 103
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ZS()V
    .locals 6

    .prologue
    const-wide v4, 0x11f6e8000000L

    const v3, 0x23edd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "window.__wxjs_environment = \"miniprogram\";"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 151
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$b;
    .locals 4

    .prologue
    const-wide v2, 0x11f6f8000000L

    const v1, 0x23edf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyP:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x11f700000000L

    const v1, 0x23ee0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/xweb/m;
    .locals 4

    .prologue
    const-wide v2, 0x11f708000000L

    const v1, 0x23ee1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyQ:Lcom/tencent/xweb/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private rT(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11f6f0000000L

    const v5, 0x23ede

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->emC:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->sN(Ljava/lang/String;)V

    .line 256
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->sN(Ljava/lang/String;)V

    .line 259
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final ZQ()Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x11f6b8000000L

    const v1, 0x23ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ZR()V
    .locals 4

    .prologue
    const-wide v2, 0x132718000000L

    const v1, 0x264e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abf()V

    .line 147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11f6b0000000L

    const v1, 0x23ed6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->hBh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f6c8000000L

    const v2, 0x23ed9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyL:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyL:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->XO()Z

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f6d0000000L

    const v1, 0x23eda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->qQ(Ljava/lang/String;)V

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rR(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f6d8000000L

    const v1, 0x23edb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->ZS()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyN:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->rT(Ljava/lang/String;)V

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rS(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f6e0000000L

    const v1, 0x23edc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->ZS()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyN:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->rT(Ljava/lang/String;)V

    .line 142
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f6c0000000L

    const v0, 0x23ed8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->post(Ljava/lang/Runnable;)Z

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
