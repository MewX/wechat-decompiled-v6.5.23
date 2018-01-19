.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xc5

.field private static final NAME:Ljava/lang/String; = "setStatusBarStyle"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfce68000000L

    const v0, 0x1f9cd

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xfce70000000L

    const v3, 0x1f9ce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "color"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string/jumbo v2, "white"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    const-string/jumbo v0, "white"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->qT(Ljava/lang/String;)V

    .line 30
    :cond_1
    :goto_1
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 31
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 27
    :cond_2
    const-string/jumbo v2, "black"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string/jumbo v0, "black"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->qT(Ljava/lang/String;)V

    goto :goto_1
.end method
