.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bdc8000000L

    const v0, 0x237b9

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    .line 153
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x132c38000000L

    const v7, 0x26587

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_0

    .line 211
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izg:Lcom/tencent/mm/plugin/webview/modeltools/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modeltools/c;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/ui/tools/e;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/h$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/xweb/h$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x132c30000000L

    const v4, 0x26586

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-virtual {p3}, Lcom/tencent/xweb/h$a;->getMode()I

    move-result v2

    if-nez v2, :cond_4

    .line 188
    invoke-virtual {p3}, Lcom/tencent/xweb/h$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {p3}, Lcom/tencent/xweb/h$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_1

    .line 190
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v2, "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 193
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/xweb/h$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 194
    const-string/jumbo v0, "*"

    .line 195
    invoke-virtual {p3}, Lcom/tencent/xweb/h$a;->isCaptureEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    const-string/jumbo v3, "image/*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    const-string/jumbo v0, "camera"

    .line 202
    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-direct {p0, v3, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 198
    :cond_3
    const-string/jumbo v3, "video/*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    const-string/jumbo v0, "camcorder"

    goto :goto_1

    .line 205
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bdd0000000L

    const v1, 0x237ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;->rQ(Ljava/lang/String;)V

    .line 161
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onClose()V
    .locals 4

    .prologue
    const-wide v2, 0x132540000000L

    const v1, 0x264a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;->ZR()V

    .line 166
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x132c28000000L

    const v1, 0x26585

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
