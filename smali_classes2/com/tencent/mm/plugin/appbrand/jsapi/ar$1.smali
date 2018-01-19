.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ar;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiW:Lcom/tencent/mm/y/u$b;

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iiZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ar;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x101518000000L

    const v0, 0x202a3

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->iiZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->iiW:Lcom/tencent/mm/y/u$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x101520000000L

    const v6, 0x202a4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "clickable"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u$b;->gJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$a;-><init>()V

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "data"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$a;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 76
    const-string/jumbo v1, "webview"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "sendTo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$a;->f([I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$a;->XO()Z

    .line 81
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
