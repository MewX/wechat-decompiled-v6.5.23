.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;
    }
.end annotation


# instance fields
.field private soi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

.field public soj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xaf978000000L

    const v1, 0x15f2f

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xaf980000000L

    const v1, 0x15f30

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xaf988000000L

    const v2, 0x15f31

    const/4 v1, 0x1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->soj:Z

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->cmO()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvL()V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Rq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/l;->setUserAgentString(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z
    .locals 4

    .prologue
    const-wide v2, 0xaf9b8000000L

    const v1, 0x15f37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->fTQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11b2b0000000L

    const v1, 0x23656

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->fTQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic dB(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xaf9b0000000L

    const v0, 0x15f36

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->fO(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static synthetic dC(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b2a8000000L

    const v0, 0x23655

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->fO(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xaf9a0000000L

    const v2, 0x15f34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->soi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->soi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snX:Z

    .line 134
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xaf9a8000000L

    const v2, 0x15f35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->soi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->soi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snX:Z

    .line 143
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0xaf998000000L

    const v1, 0x15f33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->onDetachedFromWindow()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->soi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->soj:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->soi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->cleanup()V

    .line 127
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setWebViewClient(Lcom/tencent/xweb/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b2a0000000L

    const v1, 0x23654

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 110
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->soi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    .line 113
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
