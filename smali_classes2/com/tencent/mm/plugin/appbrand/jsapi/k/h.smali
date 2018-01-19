.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x12c

.field public static final NAME:Ljava/lang/String; = "updateHTMLWebView"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f798000000L

    const v0, 0x23ef3

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const-wide v4, 0x11f7a0000000L

    const v2, 0x23ef4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 28
    :goto_0
    return v0

    .line 25
    :cond_0
    const-string/jumbo v0, "src"

    const-string/jumbo v1, "about:blank"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "URL"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x11f7a8000000L

    const v1, 0x23ef5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "htmlId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
