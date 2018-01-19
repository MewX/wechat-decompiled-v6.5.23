.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izv:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

.field final synthetic izw:Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f698000000L

    const v0, 0x23ed3

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f$1;->izw:Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f$1;->izv:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Xc()Z
    .locals 4

    .prologue
    const-wide v2, 0x11f6a0000000L

    const v1, 0x23ed4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f$1;->izv:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f$1;->izv:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 32
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
